// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:db/db.dart';
import 'package:stormberry/stormberry.dart' hide BaseRepository;
import 'package:db/core/base/base_repository.dart';
import 'package:db/core/error/error.dart';
import 'package:dart_frog/dart_frog.dart';

abstract class UsersDataSource {
  Future<UserView> create(UserView users);

  Future<List<UserView>> readAll();

  Future<Either<Failure, UserView>> read(String username);

  Future<Either<Failure, String>> update(String username, FormData formData);

  Future<void> delete(String id);
}

class UsersDatasourceImpl extends BaseRepository implements UsersDataSource {
  Database dbConnection;
  UsersDatasourceImpl({
    required this.dbConnection,
  });
  @override
  Future<UserView> create(UserView users) {
    throw UnimplementedError();
  }

  @override
  Future<void> delete(String id) {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, UserView>> read(String username) async {
    return catchOrThrow(() async {
      final queryValues = QueryValues()..add(username);
      final users = await dbConnection.users.queryUsers(
        QueryParams(values: queryValues.values, where: 'username = @0'),
      );

      return users[0];
    });
  }

  @override
  Future<List<UserView>> readAll() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, String>> update(
      String username, FormData formData) async {
    return catchOrThrow(() async {
      UserUpdateRequest payload;

      // Edit User
      final queryValues = QueryValues()..add(username);
      final user = await dbConnection.users.queryUsers(
        QueryParams(values: queryValues.values, where: 'username = @0'),
      );

      final userData = user[0];

      payload = UserUpdateRequest(
        id: userData.id,
        facebook: formData.fields['facebook'],
        twitter: formData.fields['twitter'],
        fullname: formData.fields['fullname'],
        city: formData.fields['city'],
        country: formData.fields['country'],
        job: formData.fields['job'],
        about: formData.fields['about'],
        avatar: formData.fields['avatar'],
        instagram: formData.fields['instagram'],
      );

      return await dbConnection.users.updateOne(payload).then((value) {
        return 'Data Berhasil Diubah';
      });
    });
  }
}
