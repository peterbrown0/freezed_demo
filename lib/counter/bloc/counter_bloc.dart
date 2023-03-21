import 'package:flutter_application_7/counter/view/model/counter_view_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(_Initial(counterViewModel: CounterViewModel())) {
    on<_Decrement>(_decrement);
    on<_Increment>(_increment);
  }

  void _decrement(_Decrement event, Emitter<CounterState> emit) {
    if (state.counterViewModel.counter % 3 == 0) {
      emit(
        CounterState.error(
          counterViewModel: state.counterViewModel,
          msg: 'Testing error message',
        ),
      );
    } else {
      emit(
        CounterState.initial(
          counterViewModel: state.counterViewModel.copyWith(
            counter: state.counterViewModel.counter - 1,
          ),
        ),
      );
    }
  }

  void _increment(_Increment event, Emitter<CounterState> emit) {
    emit(
      CounterState.initial(
        counterViewModel: state.counterViewModel.copyWith(
          counter: state.counterViewModel.counter + 1,
        ),
      ),
    );
    // state.when(
    //   initial: (counterViewModel) {
    //     emit(
    //       CounterState.initial(
    //         counterViewModel: counterViewModel.copyWith(
    //           counter: counterViewModel.counter + 1,
    //         ),
    //       ),
    //     );
    //   },
    //   error: (counterViewModel, _) {
    //     emit(
    //       CounterState.initial(
    //         counterViewModel: counterViewModel.copyWith(
    //           counter: counterViewModel.counter + 1,
    //         ),
    //       ),
    //     );
    //   },
    // );
  }
}
