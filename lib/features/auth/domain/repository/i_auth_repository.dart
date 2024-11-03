import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/entity/session_token_entity.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/usecase/auth_error.dart';
import 'package:fpdart/fpdart.dart';

abstract class AuthRepository {
  Future<Either<AuthError, Unit>> saveToken(SessionTokenEntity token);
  Future<Either<AuthError, SessionTokenEntity>> isLoggedIn();
  Future<Either<AuthError, Unit>> logout();
  Future<Either<AuthError, SessionTokenEntity>> login(
    String user,
    String password,
  );
  Future<Either<AuthError, SessionTokenEntity>> register(
    String user,
    String password,
  );
}
