part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  factory LoginState({
    required ResultState<AuthError, SessionTokenEntity> loginErrorOrSuccess,
  }) = _LoginState;
  factory LoginState.initial() =>
      LoginState(loginErrorOrSuccess: ResultState.initial());
}
