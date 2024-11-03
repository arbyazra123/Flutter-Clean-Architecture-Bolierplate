
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_error.freezed.dart';

@freezed
class AuthError with _$AuthError {
  const factory AuthError.serverError({
    String? failedMessage,
  }) = _ServerError;
  const factory AuthError.noInternet() = _NoInternet;
  const factory AuthError.unauthorized() = _Unauthorized;
  const factory AuthError.timeout() = _Timeout;
  const factory AuthError.localError(String e) = _LocalError;
}
