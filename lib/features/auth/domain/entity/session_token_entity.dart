import 'package:flutter_clean_architecture_boilerplate/config/storage/storage_config.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/infrastructure/models/session_token_model.dart';
import 'package:hive/hive.dart';

part 'session_token_entity.g.dart';

@HiveType(typeId: StorageConfig.sessionTokenEntityId)
class SessionTokenEntity {
  @HiveField(0)
  String? accessToken;
  @HiveField(1)
  String? refreshToken;

  SessionTokenEntity({
    this.accessToken,
    this.refreshToken,
  });
}

extension SessionTokenEntityExt on SessionTokenEntity {
  SessionTokenModel get toModel => SessionTokenModel(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
}
