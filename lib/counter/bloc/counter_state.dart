part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial({
    required CounterViewModel counterViewModel,
  }) = _Initial;
  const factory CounterState.error({
    required CounterViewModel counterViewModel,
    String? msg,
  }) = _ErrorState;
}
