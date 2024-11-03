
import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_error.freezed.dart';

@freezed
class CommonError with _$CommonError {
  const factory CommonError.serverError({
    String? failedMessage,
  }) = _ServerError;
  const factory CommonError.noInternet() = _NoInternet;
  const factory CommonError.timeout() = _Timeout;
  const factory CommonError.other(dynamic val) = _Other;
}
