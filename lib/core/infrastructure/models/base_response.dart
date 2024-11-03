// To parse this JSON data, do
//
//     final baseResponse = baseResponseFromJson(jsonString);

class BaseResponse<T> {
  Metadata? metadata;
  T? data;

  BaseResponse({
    this.metadata,
    this.data,
  });

  factory BaseResponse.fromJson(
    Map<String, dynamic> json, {
    required Function(Map<String, dynamic> json) parseFrom,
  }) =>
      BaseResponse(
        metadata: json["metadata"] == null
            ? null
            : Metadata.fromJson(json["metadata"]),
        data: json["data"] == null ? null : parseFrom(json['data']),
      );
}

class Metadata {
  bool? status;
  int? statusCode;
  String? message;

  Metadata({
    this.status,
    this.statusCode,
    this.message,
  });

  factory Metadata.fromJson(Map<String, dynamic> json) => Metadata(
        status: json["status"],
        statusCode: json["statusCode"],
        message: json["message"],
      );

  Map<String, dynamic> toJson() => {
        "status": status,
        "statusCode": statusCode,
        "message": message,
      };
}
