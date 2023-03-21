import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_view_model.freezed.dart';
part 'counter_view_model.g.dart';

@Freezed()
class CounterViewModel with _$CounterViewModel {
  factory CounterViewModel({
    @Default(0) int counter,
    int? counter1,
    Map<String, List<String>>? errors,
  }) = _CounterViewModel;

  factory CounterViewModel.fromJson(Map<String, dynamic> json) => _$CounterViewModelFromJson(json);
}
