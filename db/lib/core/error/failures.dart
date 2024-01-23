// ignore_for_file: depend_on_referenced_packages

import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.appFailure({
    String? message,
    Object? error,
    String? code,
  }) = AppFailure;
  const factory Failure.deviceFailure({
    String? message,
    Object? error,
    String? code,
  }) = DeviceFailure;
  const factory Failure.cacheFailure({
    String? message,
    Object? error,
    String? code,
  }) = CacheFailure;
  const factory Failure.serverFailure({
    String? message,
    Object? error,
    String? code,
  }) = ServerFailure;
  const factory Failure.dataParsingFailure({
    String? message,
    Object? error,
    String? code,
  }) = DataParsingFailure;
  const factory Failure.noConnectionFailure({
    String? message,
    Object? error,
    String? code,
  }) = NoConnectionFailure;
}
