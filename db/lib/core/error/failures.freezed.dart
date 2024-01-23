// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String? get message => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, Object? error, String? code)
        appFailure,
    required TResult Function(String? message, Object? error, String? code)
        deviceFailure,
    required TResult Function(String? message, Object? error, String? code)
        cacheFailure,
    required TResult Function(String? message, Object? error, String? code)
        serverFailure,
    required TResult Function(String? message, Object? error, String? code)
        dataParsingFailure,
    required TResult Function(String? message, Object? error, String? code)
        noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, Object? error, String? code)? appFailure,
    TResult? Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult? Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult? Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult? Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult? Function(String? message, Object? error, String? code)?
        noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, Object? error, String? code)? appFailure,
    TResult Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult Function(String? message, Object? error, String? code)?
        noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFailure value) appFailure,
    required TResult Function(DeviceFailure value) deviceFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFailure value)? appFailure,
    TResult? Function(DeviceFailure value)? deviceFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(DataParsingFailure value)? dataParsingFailure,
    TResult? Function(NoConnectionFailure value)? noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFailure value)? appFailure,
    TResult Function(DeviceFailure value)? deviceFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String? message, Object? error, String? code});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$AppFailureCopyWith(
          _$AppFailure value, $Res Function(_$AppFailure) then) =
      __$$AppFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, Object? error, String? code});
}

/// @nodoc
class __$$AppFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$AppFailure>
    implements _$$AppFailureCopyWith<$Res> {
  __$$AppFailureCopyWithImpl(
      _$AppFailure _value, $Res Function(_$AppFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_$AppFailure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AppFailure implements AppFailure {
  const _$AppFailure({this.message, this.error, this.code});

  @override
  final String? message;
  @override
  final Object? error;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.appFailure(message: $message, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFailure &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppFailureCopyWith<_$AppFailure> get copyWith =>
      __$$AppFailureCopyWithImpl<_$AppFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, Object? error, String? code)
        appFailure,
    required TResult Function(String? message, Object? error, String? code)
        deviceFailure,
    required TResult Function(String? message, Object? error, String? code)
        cacheFailure,
    required TResult Function(String? message, Object? error, String? code)
        serverFailure,
    required TResult Function(String? message, Object? error, String? code)
        dataParsingFailure,
    required TResult Function(String? message, Object? error, String? code)
        noConnectionFailure,
  }) {
    return appFailure(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, Object? error, String? code)? appFailure,
    TResult? Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult? Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult? Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult? Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult? Function(String? message, Object? error, String? code)?
        noConnectionFailure,
  }) {
    return appFailure?.call(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, Object? error, String? code)? appFailure,
    TResult Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult Function(String? message, Object? error, String? code)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (appFailure != null) {
      return appFailure(message, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFailure value) appFailure,
    required TResult Function(DeviceFailure value) deviceFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
  }) {
    return appFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFailure value)? appFailure,
    TResult? Function(DeviceFailure value)? deviceFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(DataParsingFailure value)? dataParsingFailure,
    TResult? Function(NoConnectionFailure value)? noConnectionFailure,
  }) {
    return appFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFailure value)? appFailure,
    TResult Function(DeviceFailure value)? deviceFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (appFailure != null) {
      return appFailure(this);
    }
    return orElse();
  }
}

abstract class AppFailure implements Failure {
  const factory AppFailure(
      {final String? message,
      final Object? error,
      final String? code}) = _$AppFailure;

  @override
  String? get message;
  @override
  Object? get error;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$AppFailureCopyWith<_$AppFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeviceFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$DeviceFailureCopyWith(
          _$DeviceFailure value, $Res Function(_$DeviceFailure) then) =
      __$$DeviceFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, Object? error, String? code});
}

/// @nodoc
class __$$DeviceFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$DeviceFailure>
    implements _$$DeviceFailureCopyWith<$Res> {
  __$$DeviceFailureCopyWithImpl(
      _$DeviceFailure _value, $Res Function(_$DeviceFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_$DeviceFailure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DeviceFailure implements DeviceFailure {
  const _$DeviceFailure({this.message, this.error, this.code});

  @override
  final String? message;
  @override
  final Object? error;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.deviceFailure(message: $message, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceFailure &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceFailureCopyWith<_$DeviceFailure> get copyWith =>
      __$$DeviceFailureCopyWithImpl<_$DeviceFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, Object? error, String? code)
        appFailure,
    required TResult Function(String? message, Object? error, String? code)
        deviceFailure,
    required TResult Function(String? message, Object? error, String? code)
        cacheFailure,
    required TResult Function(String? message, Object? error, String? code)
        serverFailure,
    required TResult Function(String? message, Object? error, String? code)
        dataParsingFailure,
    required TResult Function(String? message, Object? error, String? code)
        noConnectionFailure,
  }) {
    return deviceFailure(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, Object? error, String? code)? appFailure,
    TResult? Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult? Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult? Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult? Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult? Function(String? message, Object? error, String? code)?
        noConnectionFailure,
  }) {
    return deviceFailure?.call(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, Object? error, String? code)? appFailure,
    TResult Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult Function(String? message, Object? error, String? code)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (deviceFailure != null) {
      return deviceFailure(message, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFailure value) appFailure,
    required TResult Function(DeviceFailure value) deviceFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
  }) {
    return deviceFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFailure value)? appFailure,
    TResult? Function(DeviceFailure value)? deviceFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(DataParsingFailure value)? dataParsingFailure,
    TResult? Function(NoConnectionFailure value)? noConnectionFailure,
  }) {
    return deviceFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFailure value)? appFailure,
    TResult Function(DeviceFailure value)? deviceFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (deviceFailure != null) {
      return deviceFailure(this);
    }
    return orElse();
  }
}

abstract class DeviceFailure implements Failure {
  const factory DeviceFailure(
      {final String? message,
      final Object? error,
      final String? code}) = _$DeviceFailure;

  @override
  String? get message;
  @override
  Object? get error;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$DeviceFailureCopyWith<_$DeviceFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$CacheFailureCopyWith(
          _$CacheFailure value, $Res Function(_$CacheFailure) then) =
      __$$CacheFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, Object? error, String? code});
}

/// @nodoc
class __$$CacheFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheFailure>
    implements _$$CacheFailureCopyWith<$Res> {
  __$$CacheFailureCopyWithImpl(
      _$CacheFailure _value, $Res Function(_$CacheFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_$CacheFailure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CacheFailure implements CacheFailure {
  const _$CacheFailure({this.message, this.error, this.code});

  @override
  final String? message;
  @override
  final Object? error;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.cacheFailure(message: $message, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheFailure &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheFailureCopyWith<_$CacheFailure> get copyWith =>
      __$$CacheFailureCopyWithImpl<_$CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, Object? error, String? code)
        appFailure,
    required TResult Function(String? message, Object? error, String? code)
        deviceFailure,
    required TResult Function(String? message, Object? error, String? code)
        cacheFailure,
    required TResult Function(String? message, Object? error, String? code)
        serverFailure,
    required TResult Function(String? message, Object? error, String? code)
        dataParsingFailure,
    required TResult Function(String? message, Object? error, String? code)
        noConnectionFailure,
  }) {
    return cacheFailure(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, Object? error, String? code)? appFailure,
    TResult? Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult? Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult? Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult? Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult? Function(String? message, Object? error, String? code)?
        noConnectionFailure,
  }) {
    return cacheFailure?.call(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, Object? error, String? code)? appFailure,
    TResult Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult Function(String? message, Object? error, String? code)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(message, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFailure value) appFailure,
    required TResult Function(DeviceFailure value) deviceFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFailure value)? appFailure,
    TResult? Function(DeviceFailure value)? deviceFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(DataParsingFailure value)? dataParsingFailure,
    TResult? Function(NoConnectionFailure value)? noConnectionFailure,
  }) {
    return cacheFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFailure value)? appFailure,
    TResult Function(DeviceFailure value)? deviceFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure(
      {final String? message,
      final Object? error,
      final String? code}) = _$CacheFailure;

  @override
  String? get message;
  @override
  Object? get error;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$CacheFailureCopyWith<_$CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerFailureCopyWith(
          _$ServerFailure value, $Res Function(_$ServerFailure) then) =
      __$$ServerFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, Object? error, String? code});
}

/// @nodoc
class __$$ServerFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerFailure>
    implements _$$ServerFailureCopyWith<$Res> {
  __$$ServerFailureCopyWithImpl(
      _$ServerFailure _value, $Res Function(_$ServerFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_$ServerFailure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure({this.message, this.error, this.code});

  @override
  final String? message;
  @override
  final Object? error;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.serverFailure(message: $message, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailure &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      __$$ServerFailureCopyWithImpl<_$ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, Object? error, String? code)
        appFailure,
    required TResult Function(String? message, Object? error, String? code)
        deviceFailure,
    required TResult Function(String? message, Object? error, String? code)
        cacheFailure,
    required TResult Function(String? message, Object? error, String? code)
        serverFailure,
    required TResult Function(String? message, Object? error, String? code)
        dataParsingFailure,
    required TResult Function(String? message, Object? error, String? code)
        noConnectionFailure,
  }) {
    return serverFailure(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, Object? error, String? code)? appFailure,
    TResult? Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult? Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult? Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult? Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult? Function(String? message, Object? error, String? code)?
        noConnectionFailure,
  }) {
    return serverFailure?.call(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, Object? error, String? code)? appFailure,
    TResult Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult Function(String? message, Object? error, String? code)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(message, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFailure value) appFailure,
    required TResult Function(DeviceFailure value) deviceFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFailure value)? appFailure,
    TResult? Function(DeviceFailure value)? deviceFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(DataParsingFailure value)? dataParsingFailure,
    TResult? Function(NoConnectionFailure value)? noConnectionFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFailure value)? appFailure,
    TResult Function(DeviceFailure value)? deviceFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure(
      {final String? message,
      final Object? error,
      final String? code}) = _$ServerFailure;

  @override
  String? get message;
  @override
  Object? get error;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataParsingFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$DataParsingFailureCopyWith(_$DataParsingFailure value,
          $Res Function(_$DataParsingFailure) then) =
      __$$DataParsingFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, Object? error, String? code});
}

/// @nodoc
class __$$DataParsingFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$DataParsingFailure>
    implements _$$DataParsingFailureCopyWith<$Res> {
  __$$DataParsingFailureCopyWithImpl(
      _$DataParsingFailure _value, $Res Function(_$DataParsingFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_$DataParsingFailure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DataParsingFailure implements DataParsingFailure {
  const _$DataParsingFailure({this.message, this.error, this.code});

  @override
  final String? message;
  @override
  final Object? error;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.dataParsingFailure(message: $message, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataParsingFailure &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataParsingFailureCopyWith<_$DataParsingFailure> get copyWith =>
      __$$DataParsingFailureCopyWithImpl<_$DataParsingFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, Object? error, String? code)
        appFailure,
    required TResult Function(String? message, Object? error, String? code)
        deviceFailure,
    required TResult Function(String? message, Object? error, String? code)
        cacheFailure,
    required TResult Function(String? message, Object? error, String? code)
        serverFailure,
    required TResult Function(String? message, Object? error, String? code)
        dataParsingFailure,
    required TResult Function(String? message, Object? error, String? code)
        noConnectionFailure,
  }) {
    return dataParsingFailure(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, Object? error, String? code)? appFailure,
    TResult? Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult? Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult? Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult? Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult? Function(String? message, Object? error, String? code)?
        noConnectionFailure,
  }) {
    return dataParsingFailure?.call(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, Object? error, String? code)? appFailure,
    TResult Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult Function(String? message, Object? error, String? code)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure(message, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFailure value) appFailure,
    required TResult Function(DeviceFailure value) deviceFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
  }) {
    return dataParsingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFailure value)? appFailure,
    TResult? Function(DeviceFailure value)? deviceFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(DataParsingFailure value)? dataParsingFailure,
    TResult? Function(NoConnectionFailure value)? noConnectionFailure,
  }) {
    return dataParsingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFailure value)? appFailure,
    TResult Function(DeviceFailure value)? deviceFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure(this);
    }
    return orElse();
  }
}

abstract class DataParsingFailure implements Failure {
  const factory DataParsingFailure(
      {final String? message,
      final Object? error,
      final String? code}) = _$DataParsingFailure;

  @override
  String? get message;
  @override
  Object? get error;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$DataParsingFailureCopyWith<_$DataParsingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoConnectionFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NoConnectionFailureCopyWith(_$NoConnectionFailure value,
          $Res Function(_$NoConnectionFailure) then) =
      __$$NoConnectionFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, Object? error, String? code});
}

/// @nodoc
class __$$NoConnectionFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NoConnectionFailure>
    implements _$$NoConnectionFailureCopyWith<$Res> {
  __$$NoConnectionFailureCopyWithImpl(
      _$NoConnectionFailure _value, $Res Function(_$NoConnectionFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_$NoConnectionFailure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoConnectionFailure implements NoConnectionFailure {
  const _$NoConnectionFailure({this.message, this.error, this.code});

  @override
  final String? message;
  @override
  final Object? error;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.noConnectionFailure(message: $message, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoConnectionFailure &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoConnectionFailureCopyWith<_$NoConnectionFailure> get copyWith =>
      __$$NoConnectionFailureCopyWithImpl<_$NoConnectionFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, Object? error, String? code)
        appFailure,
    required TResult Function(String? message, Object? error, String? code)
        deviceFailure,
    required TResult Function(String? message, Object? error, String? code)
        cacheFailure,
    required TResult Function(String? message, Object? error, String? code)
        serverFailure,
    required TResult Function(String? message, Object? error, String? code)
        dataParsingFailure,
    required TResult Function(String? message, Object? error, String? code)
        noConnectionFailure,
  }) {
    return noConnectionFailure(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, Object? error, String? code)? appFailure,
    TResult? Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult? Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult? Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult? Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult? Function(String? message, Object? error, String? code)?
        noConnectionFailure,
  }) {
    return noConnectionFailure?.call(message, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, Object? error, String? code)? appFailure,
    TResult Function(String? message, Object? error, String? code)?
        deviceFailure,
    TResult Function(String? message, Object? error, String? code)?
        cacheFailure,
    TResult Function(String? message, Object? error, String? code)?
        serverFailure,
    TResult Function(String? message, Object? error, String? code)?
        dataParsingFailure,
    TResult Function(String? message, Object? error, String? code)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(message, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFailure value) appFailure,
    required TResult Function(DeviceFailure value) deviceFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
  }) {
    return noConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFailure value)? appFailure,
    TResult? Function(DeviceFailure value)? deviceFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(DataParsingFailure value)? dataParsingFailure,
    TResult? Function(NoConnectionFailure value)? noConnectionFailure,
  }) {
    return noConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFailure value)? appFailure,
    TResult Function(DeviceFailure value)? deviceFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class NoConnectionFailure implements Failure {
  const factory NoConnectionFailure(
      {final String? message,
      final Object? error,
      final String? code}) = _$NoConnectionFailure;

  @override
  String? get message;
  @override
  Object? get error;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$NoConnectionFailureCopyWith<_$NoConnectionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
