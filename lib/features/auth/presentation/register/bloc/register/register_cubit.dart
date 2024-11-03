import 'package:bloc/bloc.dart';
import 'package:flutter_clean_architecture_boilerplate/core/domain/usecase/result_state.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/entity/session_token_entity.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/repository/i_auth_repository.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/usecase/auth_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_state.dart';
part 'register_cubit.freezed.dart';

@injectable
class RegisterCubit extends Cubit<RegisterState> {
  final AuthRepository authRepository;
  RegisterCubit(this.authRepository) : super(RegisterState.initial());

  doRegister(
    String user,
    String password,
  ) async {
    var result = await authRepository.register(user, password);
    result.match(
      (l) => emit(state.copyWith()),
      (r) => emit(state.copyWith()),
    );
  }
}
