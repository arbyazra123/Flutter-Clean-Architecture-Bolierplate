// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_token_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SessionTokenEntityAdapter extends TypeAdapter<SessionTokenEntity> {
  @override
  final int typeId = 1;

  @override
  SessionTokenEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SessionTokenEntity(
      accessToken: fields[0] as String?,
      refreshToken: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, SessionTokenEntity obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.accessToken)
      ..writeByte(1)
      ..write(obj.refreshToken);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionTokenEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
