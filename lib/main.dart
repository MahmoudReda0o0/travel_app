import 'package:flutter/material.dart';
import 'package:travel_app/view%20model/cubit/travel_cubit.dart';
import 'view model/travel_cubit_logic.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: BlocProvider<TravelCubit>(
          create: (context) => TravelCubit(),
          child: const TravelCubitLogic(),
        ));
  }
}
