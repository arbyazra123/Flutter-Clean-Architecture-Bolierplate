// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterState {
  ResultState<AuthError, SessionTokenEntity> get registerSuccessOrFailure =>
      throw _privateConstructorUsedError;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {ResultState<AuthError, SessionTokenEntity> registerSuccessOrFailure});

  $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>
      get registerSuccessOrFailure;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registerSuccessOrFailure = null,
  }) {
    return _then(_value.copyWith(
      registerSuccessOrFailure: null == registerSuccessOrFailure
          ? _value.registerSuccessOrFailure
          : registerSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as ResultState<AuthError, SessionTokenEntity>,
    ) as $Val);
  }

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>
      get registerSuccessOrFailure {
    return $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>(
        _value.registerSuccessOrFailure, (value) {
      return _then(_value.copyWith(registerSuccessOrFailure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisterStateImplCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterStateImplCopyWith(
          _$RegisterStateImpl value, $Res Function(_$RegisterStateImpl) then) =
      __$$RegisterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResultState<AuthError, SessionTokenEntity> registerSuccessOrFailure});

  @override
  $ResultStateCopyWith<AuthError, SessionTokenEntity, $Res>
      get registerSuccessOrFailure;
}

/// @nodoc
class __$$RegisterStateImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateImpl>
    implements _$$RegisterStateImplCopyWith<$Res> {
  __$$RegisterStateImplCopyWithImpl(
      _$RegisterStateImpl _value, $Res Function(_$RegisterStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registerSuccessOrFailure = null,
  }) {
    return _then(_$RegisterStateImpl(
      registerSuccessOrFailure: null == registerSuccessOrFailure
          ? _value.registerSuccessOrFailure
          : registerSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as ResultState<AuthError, SessionTokenEntity>,
    ));
  }
}

/// @nodoc

class _$RegisterStateImpl implements _RegisterState {
  _$RegisterStateImpl({required this.registerSuccessOrFailure});

  @override
  final ResultState<AuthError, SessionTokenEntity> registerSuccessOrFailure;

  @override
  String toString() {
    return 'RegisterState(registerSuccessOrFailure: $registerSuccessOrFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStateImpl &&
            (identical(
                    other.registerSuccessOrFailure, registerSuccessOrFailure) ||
                other.registerSuccessOrFailure == registerSuccessOrFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, registerSuccessOrFailure);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      __$$RegisterStateImplCopyWithImpl<_$RegisterStateImpl>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  factory _RegisterState(
      {required final ResultState<AuthError, SessionTokenEntity>
          registerSuccessOrFailure}) = _$RegisterStateImpl;

  @override
  ResultState<AuthError, SessionTokenEntity> get registerSuccessOrFailure;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
