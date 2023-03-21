// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CounterViewModel _$$_CounterViewModelFromJson(Map<String, dynamic> json) =>
    _$_CounterViewModel(
      counter: json['counter'] as int? ?? 0,
      counter1: json['counter1'] as int?,
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$$_CounterViewModelToJson(_$_CounterViewModel instance) =>
    <String, dynamic>{
      'counter': instance.counter,
      'counter1': instance.counter1,
      'errors': instance.errors,
    };
