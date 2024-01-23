
import 'package:dartz/dartz.dart';

import '../error/error.dart';

enum CacheStrategy {
  /// Force to fetch data from remote
  never,

  /// Force to fetch data from local. If there is no data in local, return error
  cached,

  /// Fetch data from remote if there is no data in local
  always,

  /// Fetch data from remote and save it to local
  refresh,
}

abstract class BaseRepository {
  /// Catch exceptions and return [Failure]
  Future<Either<Failure, T>> catchOrThrow<T>(Future<T> Function() body) async {
    try {
      return Right(await body());
    } on DeviceException catch (e) {
      return Left(
        DeviceFailure(
          message: e.message,
          code: e.code,
          error: e.error,
        ),
      );
    } on CacheException catch (e) {
      return Left(
        CacheFailure(
          message: e.message,
          code: e.code,
          error: e.error,
        ),
      );
    } on ServerException catch (e) {
      return Left(
        ServerFailure(
          message: e.message,
          code: e.code,
          error: e.error,
        ),
      );
    } on DataParsingException catch (e) {
      return Left(
        DataParsingFailure(
          message: e.message,
          code: e.code,
          error: e.error,
        ),
      );
    } on NoConnectionException catch (e) {
      return Left(
        NoConnectionFailure(
          message: e.message,
          code: e.code,
          error: e.error,
        ),
      );
    } catch (e) {
      return Left(AppFailure(message: e.toString()));
    }
  }

  /// Fetch data from remote and save it to cache
  Future<Either<Failure, T>> catchCachedData<T>({
    required CacheStrategy strategy,
    required Future<T> Function() fetchRemote,
    required Future<T?> Function() fetchLocal,
    required Future<void> Function(T data) saveLocal,
  }) async {
    Future<Either<Failure, T>> fetchAndCache() async {
      return catchOrThrow(() async {
        final data = await fetchRemote();
        await saveLocal(data);

        final localData = await fetchLocal();
        if (localData == null) throw const CacheException();
        return localData;
      });
    }

    Future<Either<Failure, T>> getCached({
      Future<Either<Failure, T>>? replaceEmpty,
    }) async {
      final localData = await catchOrThrow(fetchLocal);

      final data = localData.getOrElse(() => null);
      if (data != null) {
        return Right(data);
      } else {
        if (replaceEmpty != null) {
          return replaceEmpty;
        } else {
          return const Left(CacheFailure(message: 'No data in cache'));
        }
      }
    }

    switch (strategy) {
      case CacheStrategy.never:
        {
          return catchOrThrow(fetchRemote);
        }
      case CacheStrategy.cached:
        {
          return getCached();
        }
      case CacheStrategy.always:
        {
          return getCached(replaceEmpty: fetchAndCache());
        }
      case CacheStrategy.refresh:
        {
          final remoteData = await fetchAndCache();

          if (remoteData.isRight()) {
            return remoteData;
          } else {
            final failure = remoteData.fold((l) => l, (r) => null);
            if (failure is NoConnectionFailure) {
              return getCached();
            } else {
              return remoteData;
            }
          }
        }
    }
  }
}
