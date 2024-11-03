import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/entity/session_token_entity.dart';

class SessionTokenModel {
  String? accessToken;
  String? refreshToken;

  SessionTokenModel({
    this.accessToken,
    this.refreshToken,
  });

  factory SessionTokenModel.fromJson(Map<String, dynamic> json) =>
      SessionTokenModel(
        accessToken: json["access_token"],
        refreshToken: json["refresh_token"],
      );

  Map<String, dynamic> toJson() => {
        "access_token": accessToken,
        "refresh_token": refreshToken,
      };
}

extension SessionTokenModelExt on SessionTokenModel {
  SessionTokenEntity get toEntity => SessionTokenEntity(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
}
