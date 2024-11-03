// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  ResultState<AuthError, bool> get isLoggedInFailureOrSuccess =>
      throw _privateConstructorUsedError;
  ResultState<AuthError, SessionTokenEntity> get saveTokenFailureOrSuccess =>
      throw _privateConstructorUsedError;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {ResultState<AuthError, bool> isLoggedInFailureOrSuccess,
      ResultState<AuthError, SessionTokenEntity> saveTokenFailureOrSuccess});

  $ResultStateCopyWith<AuthError, bool, $Res> get isLoggedInFailureOrSuccess;
  $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>
      get saveTokenFailureOrSuccess;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoggedInFailureOrSuccess = null,
    Object? saveTokenFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      isLoggedInFailureOrSuccess: null == isLoggedInFailureOrSuccess
          ? _value.isLoggedInFailureOrSuccess
          : isLoggedInFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as ResultState<AuthError, bool>,
      saveTokenFailureOrSuccess: null == saveTokenFailureOrSuccess
          ? _value.saveTokenFailureOrSuccess
          : saveTokenFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as ResultState<AuthError, SessionTokenEntity>,
    ) as $Val);
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultStateCopyWith<AuthError, bool, $Res> get isLoggedInFailureOrSuccess {
    return $ResultStateCopyWith<AuthError, bool, $Res>(
        _value.isLoggedInFailureOrSuccess, (value) {
      return _then(_value.copyWith(isLoggedInFailureOrSuccess: value) as $Val);
    });
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>
      get saveTokenFailureOrSuccess {
    return $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>(
        _value.saveTokenFailureOrSuccess, (value) {
      return _then(_value.copyWith(saveTokenFailureOrSuccess: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResultState<AuthError, bool> isLoggedInFailureOrSuccess,
      ResultState<AuthError, SessionTokenEntity> saveTokenFailureOrSuccess});

  @override
  $ResultStateCopyWith<AuthError, bool, $Res> get isLoggedInFailureOrSuccess;
  @override
  $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>
      get saveTokenFailureOrSuccess;
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoggedInFailureOrSuccess = null,
    Object? saveTokenFailureOrSuccess = null,
  }) {
    return _then(_$AuthStateImpl(
      isLoggedInFailureOrSuccess: null == isLoggedInFailureOrSuccess
          ? _value.isLoggedInFailureOrSuccess
          : isLoggedInFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as ResultState<AuthError, bool>,
      saveTokenFailureOrSuccess: null == saveTokenFailureOrSuccess
          ? _value.saveTokenFailureOrSuccess
          : saveTokenFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as ResultState<AuthError, SessionTokenEntity>,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {required this.isLoggedInFailureOrSuccess,
      required this.saveTokenFailureOrSuccess});

  @override
  final ResultState<AuthError, bool> isLoggedInFailureOrSuccess;
  @override
  final ResultState<AuthError, SessionTokenEntity> saveTokenFailureOrSuccess;

  @override
  String toString() {
    return 'AuthState(isLoggedInFailureOrSuccess: $isLoggedInFailureOrSuccess, saveTokenFailureOrSuccess: $saveTokenFailureOrSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isLoggedInFailureOrSuccess,
                    isLoggedInFailureOrSuccess) ||
                other.isLoggedInFailureOrSuccess ==
                    isLoggedInFailureOrSuccess) &&
            (identical(other.saveTokenFailureOrSuccess,
                    saveTokenFailureOrSuccess) ||
                other.saveTokenFailureOrSuccess == saveTokenFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoggedInFailureOrSuccess, saveTokenFailureOrSuccess);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final ResultState<AuthError, bool> isLoggedInFailureOrSuccess,
      required final ResultState<AuthError, SessionTokenEntity>
          saveTokenFailureOrSuccess}) = _$AuthStateImpl;

  @override
  ResultState<AuthError, bool> get isLoggedInFailureOrSuccess;
  @override
  ResultState<AuthError, SessionTokenEntity> get saveTokenFailureOrSuccess;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
