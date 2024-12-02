// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:travel_app/view%20model/cubit/test_cubit/test_cubit.dart';
// import 'package:travel_app/view%20model/cubit/travel_cubit.dart';

// class Test1 extends StatelessWidget {
//   const Test1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Test1'),
//         ),
//         body: Column(
//           children: [
//             TextButton(
//                 onPressed: () {
//                   BlocProvider.of<TravelCubit>(context).getCustomTravelData();
//                 },
//                 child: const Text('get Custom Travel Data')),
//             BlocBuilder<TravelCubit, TravelState>(builder: (builderContext, state) {
//               if (state is InitialState) {
//                 return const Text('Travel Initial');
//               } else if (state is LoadingState) {
//                 return const CircularProgressIndicator();
//               } else if (state is LoadedState) {
//                 return Container(
//                   child: Center(child: Text(state.data.data.country!)),
//                 );
//               } else {
//                 return const Text('Travel Error');
//               }
//             }),
//           ],
//         ));
//   }
// }
