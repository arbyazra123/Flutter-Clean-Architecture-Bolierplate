import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_state.freezed.dart';

@freezed
class ResultState<L, R> with _$ResultState<L, R> {
  const ResultState._();
  const factory ResultState.initial() = _Initial;

  const factory ResultState.loading() = _Loading;

  const factory ResultState.success({required R result}) = _Success<L, R>;

  const factory ResultState.error({required L failure}) = Error<L, R>;

  R? get result =>
      maybeWhen(orElse: () => null, success: (v) => v);
  bool get isLoading => maybeWhen(orElse: () => false, loading: () => true);
  bool get isError => maybeWhen(orElse: () => false, error: (v) => true);
}
