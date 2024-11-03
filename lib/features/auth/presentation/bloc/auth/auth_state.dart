part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required ResultState<AuthError, bool> isLoggedInFailureOrSuccess,
    required ResultState<AuthError, SessionTokenEntity> saveTokenFailureOrSuccess,
  }) = _AuthState;
  factory AuthState.initial() => AuthState(
      isLoggedInFailureOrSuccess: const ResultState.initial(),
      saveTokenFailureOrSuccess: const ResultState.initial());
}
