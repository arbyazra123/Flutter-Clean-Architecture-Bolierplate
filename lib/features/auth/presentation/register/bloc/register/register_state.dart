part of 'register_cubit.dart';

@freezed
class RegisterState with _$RegisterState {
  factory RegisterState(
      {required ResultState<AuthError, SessionTokenEntity>
          registerSuccessOrFailure}) = _RegisterState;
  factory RegisterState.initial() =>
      RegisterState(registerSuccessOrFailure: ResultState.initial());
}
