import 'package:bloc/bloc.dart';
import 'package:flutter_clean_architecture_boilerplate/core/domain/usecase/result_state.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/entity/session_token_entity.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/repository/i_auth_repository.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/usecase/auth_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  final AuthRepository repository;
  LoginCubit(this.repository) : super(LoginState.initial());

  doLogin(String user, String password) async {
    var result = await repository.login(user, password);
    result.match(
      (l) => emit(state.copyWith(
          loginErrorOrSuccess: ResultState.error(failure: l))),
      (r) => emit(state.copyWith(
          loginErrorOrSuccess: ResultState.success(result: r))),
    );
  }
}
