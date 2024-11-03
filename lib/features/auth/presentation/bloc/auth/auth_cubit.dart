import 'package:bloc/bloc.dart';
import 'package:flutter_clean_architecture_boilerplate/core/domain/usecase/result_state.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/entity/session_token_entity.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/repository/i_auth_repository.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/usecase/auth_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  final AuthRepository authRepository;
  AuthCubit(this.authRepository) : super(AuthState.initial());

  checkIsLoggedIn() async {
    var result = await authRepository.isLoggedIn();
    result.match(
      (l) => emit(state.copyWith(
          isLoggedInFailureOrSuccess: ResultState.error(failure: l))),
      (r) => emit(state.copyWith(
          isLoggedInFailureOrSuccess: ResultState.success(result: true))),
    );
  }

  saveToken(SessionTokenEntity token) async {
    var result = await authRepository.saveToken(token);
    result.match(
      (l) => emit(state.copyWith(
          saveTokenFailureOrSuccess: ResultState.error(failure: l))),
      (r) => emit(state.copyWith(
          saveTokenFailureOrSuccess: ResultState.success(result: token))),
    );
  }
}
