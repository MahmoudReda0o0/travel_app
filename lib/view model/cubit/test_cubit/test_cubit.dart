// import 'package:bloc/bloc.dart';
// import 'package:equatable/equatable.dart';

// import '../../../model/custom_travel_data/fetch_data.dart';

// part 'test_state.dart';

// class TestCubit extends Cubit<TestState> {
//   TestCubit() : super(TestInitial());

//   getCustomTravelData() {
//     try {
//       emit(Testloading());
//       CustomTravelresultData data = CustomTravelFetchData().getInfo();
//       emit(TestLoaded(data: data));
//     } catch (e) {
//       print('test catch error : $e');
//       emit(TestError());
//     }
//   }
// }
