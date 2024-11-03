import 'package:dio/dio.dart';
import 'package:flutter_clean_architecture_boilerplate/config/app_network.dart';
import 'package:flutter_clean_architecture_boilerplate/config/storage/storage_config.dart';
import 'package:flutter_clean_architecture_boilerplate/core/infrastructure/models/base_response.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/entity/session_token_entity.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/repository/i_auth_repository.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/usecase/auth_error.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/infrastructure/models/session_token_model.dart';
import 'package:fpdart/src/either.dart';
import 'package:fpdart/src/unit.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final Box<dynamic> box;
  final Dio dio;

  AuthRepositoryImpl(@Named("HiveBox") Box<dynamic> box, Dio dio)
      : box = box,
        dio = dio;
  @override
  Future<Either<AuthError, SessionTokenEntity>> isLoggedIn() async {
    var result = await box.get(StorageConfig.SESSION_TOKEN);
    if (result is SessionTokenEntity) {
      return right(result);
    }
    return left(AuthError.unauthorized());
  }

  @override
  Future<Either<AuthError, Unit>> saveToken(SessionTokenEntity token) async {
    try {
      await box.put(StorageConfig.SESSION_TOKEN, token);
      return right(unit);
    } catch (e) {
      return left(AuthError.unauthorized());
    }
  }

  @override
  Future<Either<AuthError, Unit>> logout() async {
    try {
      await box.delete(StorageConfig.SESSION_TOKEN);
      return right(unit);
    } catch (e) {
      return left(AuthError.localError(e.toString()));
    }
  }

  @override
  Future<Either<AuthError, SessionTokenEntity>> login(
      String user, String password) async {
    try {
      var result = await dio.get(AppEndpoint.login);
      if (result.statusCode == 200) {
        var base = BaseResponse<SessionTokenModel>.fromJson(
          result.data,
          parseFrom: (json) => SessionTokenModel.fromJson(json),
        );
        if (base.data != null) {
          return right(base.data!.toEntity);
        }
        return left(
            AuthError.serverError(failedMessage: base.metadata?.message));
      }
      return left(AuthError.serverError(failedMessage: result.statusMessage));
    } catch (e) {
      return left(AuthError.serverError(failedMessage: e.toString()));
    }
  }

  @override
  Future<Either<AuthError, SessionTokenEntity>> register(
      String user, String password) async {
    try {
      var result = await dio.get(AppEndpoint.register);
      if (result.statusCode == 200) {
        var base = BaseResponse<SessionTokenModel>.fromJson(
          result.data,
          parseFrom: (json) => SessionTokenModel.fromJson(json),
        );
        if (base.data != null) {
          return right(base.data!.toEntity);
        }
        return left(
            AuthError.serverError(failedMessage: base.metadata?.message));
      }
      return left(AuthError.serverError(failedMessage: result.statusMessage));
    } catch (e) {
      return left(AuthError.serverError(failedMessage: e.toString()));
    }
  }
}
