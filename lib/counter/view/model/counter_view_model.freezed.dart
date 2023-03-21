// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CounterViewModel _$CounterViewModelFromJson(Map<String, dynamic> json) {
  return _CounterViewModel.fromJson(json);
}

/// @nodoc
mixin _$CounterViewModel {
  int get counter => throw _privateConstructorUsedError;
  int? get counter1 => throw _privateConstructorUsedError;
  Map<String, List<String>>? get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterViewModelCopyWith<CounterViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterViewModelCopyWith<$Res> {
  factory $CounterViewModelCopyWith(
          CounterViewModel value, $Res Function(CounterViewModel) then) =
      _$CounterViewModelCopyWithImpl<$Res, CounterViewModel>;
  @useResult
  $Res call({int counter, int? counter1, Map<String, List<String>>? errors});
}

/// @nodoc
class _$CounterViewModelCopyWithImpl<$Res, $Val extends CounterViewModel>
    implements $CounterViewModelCopyWith<$Res> {
  _$CounterViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? counter1 = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      counter1: freezed == counter1
          ? _value.counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterViewModelCopyWith<$Res>
    implements $CounterViewModelCopyWith<$Res> {
  factory _$$_CounterViewModelCopyWith(
          _$_CounterViewModel value, $Res Function(_$_CounterViewModel) then) =
      __$$_CounterViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, int? counter1, Map<String, List<String>>? errors});
}

/// @nodoc
class __$$_CounterViewModelCopyWithImpl<$Res>
    extends _$CounterViewModelCopyWithImpl<$Res, _$_CounterViewModel>
    implements _$$_CounterViewModelCopyWith<$Res> {
  __$$_CounterViewModelCopyWithImpl(
      _$_CounterViewModel _value, $Res Function(_$_CounterViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? counter1 = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$_CounterViewModel(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      counter1: freezed == counter1
          ? _value.counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CounterViewModel implements _CounterViewModel {
  _$_CounterViewModel(
      {this.counter = 0,
      this.counter1,
      final Map<String, List<String>>? errors})
      : _errors = errors;

  factory _$_CounterViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_CounterViewModelFromJson(json);

  @override
  @JsonKey()
  final int counter;
  @override
  final int? counter1;
  final Map<String, List<String>>? _errors;
  @override
  Map<String, List<String>>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableMapView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CounterViewModel(counter: $counter, counter1: $counter1, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterViewModel &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.counter1, counter1) ||
                other.counter1 == counter1) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, counter, counter1,
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterViewModelCopyWith<_$_CounterViewModel> get copyWith =>
      __$$_CounterViewModelCopyWithImpl<_$_CounterViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CounterViewModelToJson(
      this,
    );
  }
}

abstract class _CounterViewModel implements CounterViewModel {
  factory _CounterViewModel(
      {final int counter,
      final int? counter1,
      final Map<String, List<String>>? errors}) = _$_CounterViewModel;

  factory _CounterViewModel.fromJson(Map<String, dynamic> json) =
      _$_CounterViewModel.fromJson;

  @override
  int get counter;
  @override
  int? get counter1;
  @override
  Map<String, List<String>>? get errors;
  @override
  @JsonKey(ignore: true)
  _$$_CounterViewModelCopyWith<_$_CounterViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
