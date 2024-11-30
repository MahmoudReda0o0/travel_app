import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../view/welcom page/welcom_page.dart';
import 'cubit/travel_cubit.dart';

class TravelCubitLogic extends StatelessWidget {
  const TravelCubitLogic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<TravelCubit, TravelState>(builder: (context, state) {
        if (state is TravelInitial) {
          return const WelcomePage();
        } else if (state is TravelLoading) {
          return const Center(child: CircularProgressIndicator());
        } else {
          return const Center(child:Text('Error Page'));
        }
      }),
    );
  }
}
