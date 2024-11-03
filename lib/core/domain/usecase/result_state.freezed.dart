// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultState<L, R> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(R result) success,
    required TResult Function(L failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(R result)? success,
    TResult? Function(L failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(R result)? success,
    TResult Function(L failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<L, R> value) initial,
    required TResult Function(_Loading<L, R> value) loading,
    required TResult Function(_Success<L, R> value) success,
    required TResult Function(Error<L, R> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<L, R> value)? initial,
    TResult? Function(_Loading<L, R> value)? loading,
    TResult? Function(_Success<L, R> value)? success,
    TResult? Function(Error<L, R> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<L, R> value)? initial,
    TResult Function(_Loading<L, R> value)? loading,
    TResult Function(_Success<L, R> value)? success,
    TResult Function(Error<L, R> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultStateCopyWith<L, R, $Res> {
  factory $ResultStateCopyWith(
          ResultState<L, R> value, $Res Function(ResultState<L, R>) then) =
      _$ResultStateCopyWithImpl<L, R, $Res, ResultState<L, R>>;
}

/// @nodoc
class _$ResultStateCopyWithImpl<L, R, $Res, $Val extends ResultState<L, R>>
    implements $ResultStateCopyWith<L, R, $Res> {
  _$ResultStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<L, R, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<L, R> value, $Res Function(_$InitialImpl<L, R>) then) =
      __$$InitialImplCopyWithImpl<L, R, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<L, R, $Res>
    extends _$ResultStateCopyWithImpl<L, R, $Res, _$InitialImpl<L, R>>
    implements _$$InitialImplCopyWith<L, R, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<L, R> _value, $Res Function(_$InitialImpl<L, R>) _then)
      : super(_value, _then);

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<L, R> extends _Initial<L, R> {
  const _$InitialImpl() : super._();

  @override
  String toString() {
    return 'ResultState<$L, $R>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<L, R>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(R result) success,
    required TResult Function(L failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(R result)? success,
    TResult? Function(L failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(R result)? success,
    TResult Function(L failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<L, R> value) initial,
    required TResult Function(_Loading<L, R> value) loading,
    required TResult Function(_Success<L, R> value) success,
    required TResult Function(Error<L, R> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<L, R> value)? initial,
    TResult? Function(_Loading<L, R> value)? loading,
    TResult? Function(_Success<L, R> value)? success,
    TResult? Function(Error<L, R> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<L, R> value)? initial,
    TResult Function(_Loading<L, R> value)? loading,
    TResult Function(_Success<L, R> value)? success,
    TResult Function(Error<L, R> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<L, R> extends ResultState<L, R> {
  const factory _Initial() = _$InitialImpl<L, R>;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<L, R, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<L, R> value, $Res Function(_$LoadingImpl<L, R>) then) =
      __$$LoadingImplCopyWithImpl<L, R, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<L, R, $Res>
    extends _$ResultStateCopyWithImpl<L, R, $Res, _$LoadingImpl<L, R>>
    implements _$$LoadingImplCopyWith<L, R, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<L, R> _value, $Res Function(_$LoadingImpl<L, R>) _then)
      : super(_value, _then);

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl<L, R> extends _Loading<L, R> {
  const _$LoadingImpl() : super._();

  @override
  String toString() {
    return 'ResultState<$L, $R>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<L, R>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(R result) success,
    required TResult Function(L failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(R result)? success,
    TResult? Function(L failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(R result)? success,
    TResult Function(L failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<L, R> value) initial,
    required TResult Function(_Loading<L, R> value) loading,
    required TResult Function(_Success<L, R> value) success,
    required TResult Function(Error<L, R> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<L, R> value)? initial,
    TResult? Function(_Loading<L, R> value)? loading,
    TResult? Function(_Success<L, R> value)? success,
    TResult? Function(Error<L, R> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<L, R> value)? initial,
    TResult Function(_Loading<L, R> value)? loading,
    TResult Function(_Success<L, R> value)? success,
    TResult Function(Error<L, R> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<L, R> extends ResultState<L, R> {
  const factory _Loading() = _$LoadingImpl<L, R>;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<L, R, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<L, R> value, $Res Function(_$SuccessImpl<L, R>) then) =
      __$$SuccessImplCopyWithImpl<L, R, $Res>;
  @useResult
  $Res call({R result});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<L, R, $Res>
    extends _$ResultStateCopyWithImpl<L, R, $Res, _$SuccessImpl<L, R>>
    implements _$$SuccessImplCopyWith<L, R, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<L, R> _value, $Res Function(_$SuccessImpl<L, R>) _then)
      : super(_value, _then);

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$SuccessImpl<L, R>(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as R,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<L, R> extends _Success<L, R> {
  const _$SuccessImpl({required this.result}) : super._();

  @override
  final R result;

  @override
  String toString() {
    return 'ResultState<$L, $R>.success(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<L, R> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<L, R, _$SuccessImpl<L, R>> get copyWith =>
      __$$SuccessImplCopyWithImpl<L, R, _$SuccessImpl<L, R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(R result) success,
    required TResult Function(L failure) error,
  }) {
    return success(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(R result)? success,
    TResult? Function(L failure)? error,
  }) {
    return success?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(R result)? success,
    TResult Function(L failure)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<L, R> value) initial,
    required TResult Function(_Loading<L, R> value) loading,
    required TResult Function(_Success<L, R> value) success,
    required TResult Function(Error<L, R> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<L, R> value)? initial,
    TResult? Function(_Loading<L, R> value)? loading,
    TResult? Function(_Success<L, R> value)? success,
    TResult? Function(Error<L, R> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<L, R> value)? initial,
    TResult Function(_Loading<L, R> value)? loading,
    TResult Function(_Success<L, R> value)? success,
    TResult Function(Error<L, R> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<L, R> extends ResultState<L, R> {
  const factory _Success({required final R result}) = _$SuccessImpl<L, R>;
  const _Success._() : super._();

  R get result;

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<L, R, _$SuccessImpl<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<L, R, $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<L, R> value, $Res Function(_$ErrorImpl<L, R>) then) =
      __$$ErrorImplCopyWithImpl<L, R, $Res>;
  @useResult
  $Res call({L failure});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<L, R, $Res>
    extends _$ResultStateCopyWithImpl<L, R, $Res, _$ErrorImpl<L, R>>
    implements _$$ErrorImplCopyWith<L, R, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<L, R> _value, $Res Function(_$ErrorImpl<L, R>) _then)
      : super(_value, _then);

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$ErrorImpl<L, R>(
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as L,
    ));
  }
}

/// @nodoc

class _$ErrorImpl<L, R> extends Error<L, R> {
  const _$ErrorImpl({required this.failure}) : super._();

  @override
  final L failure;

  @override
  String toString() {
    return 'ResultState<$L, $R>.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl<L, R> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<L, R, _$ErrorImpl<L, R>> get copyWith =>
      __$$ErrorImplCopyWithImpl<L, R, _$ErrorImpl<L, R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(R result) success,
    required TResult Function(L failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(R result)? success,
    TResult? Function(L failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(R result)? success,
    TResult Function(L failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<L, R> value) initial,
    required TResult Function(_Loading<L, R> value) loading,
    required TResult Function(_Success<L, R> value) success,
    required TResult Function(Error<L, R> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<L, R> value)? initial,
    TResult? Function(_Loading<L, R> value)? loading,
    TResult? Function(_Success<L, R> value)? success,
    TResult? Function(Error<L, R> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<L, R> value)? initial,
    TResult Function(_Loading<L, R> value)? loading,
    TResult Function(_Success<L, R> value)? success,
    TResult Function(Error<L, R> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<L, R> extends ResultState<L, R> {
  const factory Error({required final L failure}) = _$ErrorImpl<L, R>;
  const Error._() : super._();

  L get failure;

  /// Create a copy of ResultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<L, R, _$ErrorImpl<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}
