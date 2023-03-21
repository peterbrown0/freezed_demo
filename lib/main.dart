import 'package:flutter/material.dart';
import 'package:flutter_application_7/counter/bloc/counter_bloc.dart';
import 'package:flutter_application_7/counter/view/view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const CounterPage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}
