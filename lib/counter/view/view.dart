import 'package:flutter/material.dart';
import 'package:flutter_application_7/counter/bloc/counter_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key, required this.title});
  final String title;

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            BlocBuilder<CounterBloc, CounterState>(
              builder: (context, state) {
                final text = state.maybeWhen<String>(
                  initial: (counterViewModel) {
                    return counterViewModel.counter.toString();
                  },
                  error: (_, msg) => msg ?? 'Something went wrong11',
                  orElse: () => 'Something went wrong',
                );

                return Text(
                  text,
                  style: Theme.of(context).textTheme.headlineMedium,
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              context.read<CounterBloc>().add(const CounterEvent.decrement());
            },
            heroTag: 'Decrement',
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () {
              context.read<CounterBloc>().add(const CounterEvent.increment());
            },
            heroTag: 'Increment',
            child: const Icon(Icons.add),
          ),
          const SizedBox(width: 10),
        ],
      ),
    );
  }
}
