import 'package:equatable/equatable.dart';

abstract class BaseException extends Equatable implements Exception {
  const BaseException({
    this.message,
    this.error,
    this.code,
  });

  final String? message;
  final Object? error;
  final String? code;

  @override
  List<Object?> get props => [message, error, code];

  @override
  bool get stringify => true;
}

class DeviceException extends BaseException {
  const DeviceException({super.message, super.error, super.code});

  static const String locationServiceDisabled = 'LOC_SERVICE_DISABLED';
  static const String locationPermissionDenied = 'LOC_PERMISSION_DENIED';
  static const String locationPermissionDeniedForever =
      'LOC_PERMISSION_DENIED_FOREVER';
  static const String cameraPermissionDenied = 'CAMERA_PERMISSION_DENIED';
  static const String storagePermissionDenied = 'STORAGE_PERMISSION_DENIED';
}

class CacheException extends BaseException {
  const CacheException({super.message, super.error, super.code});
}

class ServerException extends BaseException {
  const ServerException({super.message, super.error, super.code});
}

class DataParsingException extends BaseException {
  const DataParsingException({super.message, super.error, super.code});
}

class NoConnectionException extends BaseException {
  const NoConnectionException({super.message, super.error, super.code});
}
