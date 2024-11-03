// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedMessage) serverError,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function() timeout,
    required TResult Function(String e) localError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedMessage)? serverError,
    TResult? Function()? noInternet,
    TResult? Function()? unauthorized,
    TResult? Function()? timeout,
    TResult? Function(String e)? localError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedMessage)? serverError,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function()? timeout,
    TResult Function(String e)? localError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_LocalError value) localError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_LocalError value)? localError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_LocalError value)? localError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorCopyWith<$Res> {
  factory $AuthErrorCopyWith(AuthError value, $Res Function(AuthError) then) =
      _$AuthErrorCopyWithImpl<$Res, AuthError>;
}

/// @nodoc
class _$AuthErrorCopyWithImpl<$Res, $Val extends AuthError>
    implements $AuthErrorCopyWith<$Res> {
  _$AuthErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? failedMessage});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedMessage = freezed,
  }) {
    return _then(_$ServerErrorImpl(
      failedMessage: freezed == failedMessage
          ? _value.failedMessage
          : failedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl({this.failedMessage});

  @override
  final String? failedMessage;

  @override
  String toString() {
    return 'AuthError.serverError(failedMessage: $failedMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.failedMessage, failedMessage) ||
                other.failedMessage == failedMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedMessage);

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedMessage) serverError,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function() timeout,
    required TResult Function(String e) localError,
  }) {
    return serverError(failedMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedMessage)? serverError,
    TResult? Function()? noInternet,
    TResult? Function()? unauthorized,
    TResult? Function()? timeout,
    TResult? Function(String e)? localError,
  }) {
    return serverError?.call(failedMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedMessage)? serverError,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function()? timeout,
    TResult Function(String e)? localError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(failedMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_LocalError value) localError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_LocalError value)? localError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_LocalError value)? localError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AuthError {
  const factory _ServerError({final String? failedMessage}) = _$ServerErrorImpl;

  String? get failedMessage;

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoInternetImplCopyWith<$Res> {
  factory _$$NoInternetImplCopyWith(
          _$NoInternetImpl value, $Res Function(_$NoInternetImpl) then) =
      __$$NoInternetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetImplCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res, _$NoInternetImpl>
    implements _$$NoInternetImplCopyWith<$Res> {
  __$$NoInternetImplCopyWithImpl(
      _$NoInternetImpl _value, $Res Function(_$NoInternetImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoInternetImpl implements _NoInternet {
  const _$NoInternetImpl();

  @override
  String toString() {
    return 'AuthError.noInternet()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedMessage) serverError,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function() timeout,
    required TResult Function(String e) localError,
  }) {
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedMessage)? serverError,
    TResult? Function()? noInternet,
    TResult? Function()? unauthorized,
    TResult? Function()? timeout,
    TResult? Function(String e)? localError,
  }) {
    return noInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedMessage)? serverError,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function()? timeout,
    TResult Function(String e)? localError,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_LocalError value) localError,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_LocalError value)? localError,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_LocalError value)? localError,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternet implements AuthError {
  const factory _NoInternet() = _$NoInternetImpl;
}

/// @nodoc
abstract class _$$UnauthorizedImplCopyWith<$Res> {
  factory _$$UnauthorizedImplCopyWith(
          _$UnauthorizedImpl value, $Res Function(_$UnauthorizedImpl) then) =
      __$$UnauthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthorizedImplCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res, _$UnauthorizedImpl>
    implements _$$UnauthorizedImplCopyWith<$Res> {
  __$$UnauthorizedImplCopyWithImpl(
      _$UnauthorizedImpl _value, $Res Function(_$UnauthorizedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnauthorizedImpl implements _Unauthorized {
  const _$UnauthorizedImpl();

  @override
  String toString() {
    return 'AuthError.unauthorized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthorizedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedMessage) serverError,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function() timeout,
    required TResult Function(String e) localError,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedMessage)? serverError,
    TResult? Function()? noInternet,
    TResult? Function()? unauthorized,
    TResult? Function()? timeout,
    TResult? Function(String e)? localError,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedMessage)? serverError,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function()? timeout,
    TResult Function(String e)? localError,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_LocalError value) localError,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_LocalError value)? localError,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_LocalError value)? localError,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized implements AuthError {
  const factory _Unauthorized() = _$UnauthorizedImpl;
}

/// @nodoc
abstract class _$$TimeoutImplCopyWith<$Res> {
  factory _$$TimeoutImplCopyWith(
          _$TimeoutImpl value, $Res Function(_$TimeoutImpl) then) =
      __$$TimeoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutImplCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res, _$TimeoutImpl>
    implements _$$TimeoutImplCopyWith<$Res> {
  __$$TimeoutImplCopyWithImpl(
      _$TimeoutImpl _value, $Res Function(_$TimeoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TimeoutImpl implements _Timeout {
  const _$TimeoutImpl();

  @override
  String toString() {
    return 'AuthError.timeout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedMessage) serverError,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function() timeout,
    required TResult Function(String e) localError,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedMessage)? serverError,
    TResult? Function()? noInternet,
    TResult? Function()? unauthorized,
    TResult? Function()? timeout,
    TResult? Function(String e)? localError,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedMessage)? serverError,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function()? timeout,
    TResult Function(String e)? localError,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_LocalError value) localError,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_LocalError value)? localError,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_LocalError value)? localError,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout implements AuthError {
  const factory _Timeout() = _$TimeoutImpl;
}

/// @nodoc
abstract class _$$LocalErrorImplCopyWith<$Res> {
  factory _$$LocalErrorImplCopyWith(
          _$LocalErrorImpl value, $Res Function(_$LocalErrorImpl) then) =
      __$$LocalErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$LocalErrorImplCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res, _$LocalErrorImpl>
    implements _$$LocalErrorImplCopyWith<$Res> {
  __$$LocalErrorImplCopyWithImpl(
      _$LocalErrorImpl _value, $Res Function(_$LocalErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$LocalErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalErrorImpl implements _LocalError {
  const _$LocalErrorImpl(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'AuthError.localError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalErrorImplCopyWith<_$LocalErrorImpl> get copyWith =>
      __$$LocalErrorImplCopyWithImpl<_$LocalErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedMessage) serverError,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function() timeout,
    required TResult Function(String e) localError,
  }) {
    return localError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedMessage)? serverError,
    TResult? Function()? noInternet,
    TResult? Function()? unauthorized,
    TResult? Function()? timeout,
    TResult? Function(String e)? localError,
  }) {
    return localError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedMessage)? serverError,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function()? timeout,
    TResult Function(String e)? localError,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_LocalError value) localError,
  }) {
    return localError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_LocalError value)? localError,
  }) {
    return localError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_LocalError value)? localError,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(this);
    }
    return orElse();
  }
}

abstract class _LocalError implements AuthError {
  const factory _LocalError(final String e) = _$LocalErrorImpl;

  String get e;

  /// Create a copy of AuthError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalErrorImplCopyWith<_$LocalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
