// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() decrement,
    required TResult Function() increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? decrement,
    TResult? Function()? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? decrement,
    TResult Function()? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Increment value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Decrement value)? decrement,
    TResult? Function(_Increment value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Increment value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DecrementCopyWith<$Res> {
  factory _$$_DecrementCopyWith(
          _$_Decrement value, $Res Function(_$_Decrement) then) =
      __$$_DecrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DecrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_Decrement>
    implements _$$_DecrementCopyWith<$Res> {
  __$$_DecrementCopyWithImpl(
      _$_Decrement _value, $Res Function(_$_Decrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Decrement implements _Decrement {
  const _$_Decrement();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Decrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() decrement,
    required TResult Function() increment,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? decrement,
    TResult? Function()? increment,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? decrement,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Increment value) increment,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Decrement value)? decrement,
    TResult? Function(_Increment value)? increment,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Increment value)? increment,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _Decrement implements CounterEvent {
  const factory _Decrement() = _$_Decrement;
}

/// @nodoc
abstract class _$$_IncrementCopyWith<$Res> {
  factory _$$_IncrementCopyWith(
          _$_Increment value, $Res Function(_$_Increment) then) =
      __$$_IncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IncrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_Increment>
    implements _$$_IncrementCopyWith<$Res> {
  __$$_IncrementCopyWithImpl(
      _$_Increment _value, $Res Function(_$_Increment) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Increment implements _Increment {
  const _$_Increment();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Increment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() decrement,
    required TResult Function() increment,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? decrement,
    TResult? Function()? increment,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? decrement,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Decrement value) decrement,
    required TResult Function(_Increment value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Decrement value)? decrement,
    TResult? Function(_Increment value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Decrement value)? decrement,
    TResult Function(_Increment value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements CounterEvent {
  const factory _Increment() = _$_Increment;
}

/// @nodoc
mixin _$CounterState {
  CounterViewModel get counterViewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CounterViewModel counterViewModel) initial,
    required TResult Function(CounterViewModel counterViewModel, String? msg)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CounterViewModel counterViewModel)? initial,
    TResult? Function(CounterViewModel counterViewModel, String? msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CounterViewModel counterViewModel)? initial,
    TResult Function(CounterViewModel counterViewModel, String? msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({CounterViewModel counterViewModel});

  $CounterViewModelCopyWith<$Res> get counterViewModel;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterViewModel = null,
  }) {
    return _then(_value.copyWith(
      counterViewModel: null == counterViewModel
          ? _value.counterViewModel
          : counterViewModel // ignore: cast_nullable_to_non_nullable
              as CounterViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CounterViewModelCopyWith<$Res> get counterViewModel {
    return $CounterViewModelCopyWith<$Res>(_value.counterViewModel, (value) {
      return _then(_value.copyWith(counterViewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CounterViewModel counterViewModel});

  @override
  $CounterViewModelCopyWith<$Res> get counterViewModel;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterViewModel = null,
  }) {
    return _then(_$_Initial(
      counterViewModel: null == counterViewModel
          ? _value.counterViewModel
          : counterViewModel // ignore: cast_nullable_to_non_nullable
              as CounterViewModel,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.counterViewModel});

  @override
  final CounterViewModel counterViewModel;

  @override
  String toString() {
    return 'CounterState.initial(counterViewModel: $counterViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.counterViewModel, counterViewModel) ||
                other.counterViewModel == counterViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CounterViewModel counterViewModel) initial,
    required TResult Function(CounterViewModel counterViewModel, String? msg)
        error,
  }) {
    return initial(counterViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CounterViewModel counterViewModel)? initial,
    TResult? Function(CounterViewModel counterViewModel, String? msg)? error,
  }) {
    return initial?.call(counterViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CounterViewModel counterViewModel)? initial,
    TResult Function(CounterViewModel counterViewModel, String? msg)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(counterViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterState {
  const factory _Initial({required final CounterViewModel counterViewModel}) =
      _$_Initial;

  @override
  CounterViewModel get counterViewModel;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_ErrorStateCopyWith(
          _$_ErrorState value, $Res Function(_$_ErrorState) then) =
      __$$_ErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CounterViewModel counterViewModel, String? msg});

  @override
  $CounterViewModelCopyWith<$Res> get counterViewModel;
}

/// @nodoc
class __$$_ErrorStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_ErrorState>
    implements _$$_ErrorStateCopyWith<$Res> {
  __$$_ErrorStateCopyWithImpl(
      _$_ErrorState _value, $Res Function(_$_ErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterViewModel = null,
    Object? msg = freezed,
  }) {
    return _then(_$_ErrorState(
      counterViewModel: null == counterViewModel
          ? _value.counterViewModel
          : counterViewModel // ignore: cast_nullable_to_non_nullable
              as CounterViewModel,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ErrorState implements _ErrorState {
  const _$_ErrorState({required this.counterViewModel, this.msg});

  @override
  final CounterViewModel counterViewModel;
  @override
  final String? msg;

  @override
  String toString() {
    return 'CounterState.error(counterViewModel: $counterViewModel, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorState &&
            (identical(other.counterViewModel, counterViewModel) ||
                other.counterViewModel == counterViewModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterViewModel, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      __$$_ErrorStateCopyWithImpl<_$_ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CounterViewModel counterViewModel) initial,
    required TResult Function(CounterViewModel counterViewModel, String? msg)
        error,
  }) {
    return error(counterViewModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CounterViewModel counterViewModel)? initial,
    TResult? Function(CounterViewModel counterViewModel, String? msg)? error,
  }) {
    return error?.call(counterViewModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CounterViewModel counterViewModel)? initial,
    TResult Function(CounterViewModel counterViewModel, String? msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(counterViewModel, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements CounterState {
  const factory _ErrorState(
      {required final CounterViewModel counterViewModel,
      final String? msg}) = _$_ErrorState;

  @override
  CounterViewModel get counterViewModel;
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
