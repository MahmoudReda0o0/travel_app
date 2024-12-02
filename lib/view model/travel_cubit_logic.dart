import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../view/navigate_pages/navigatio_page.dart';
import '../view/welcom page/welcom_page.dart';
import 'cubit/travel_cubit.dart';

class TravelCubitLogic extends StatelessWidget {
  const TravelCubitLogic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<TravelCubit, TravelState>(builder: (context, state) {
        if (state is InitialState) {
          return const WelcomePage();
        } else if (state is LoadingState) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is LoadedState) {
          return NavigationPage();
        } else if (state is ErrorState) {
          return const Center(child: Text('Error Page'));
        } else {
          return const Center(child: Text('Error Page'));
        }
      }),
    );
  }
}
