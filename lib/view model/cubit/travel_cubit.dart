import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:travel_app/model/breaking_bad/fetch_data.dart';
import 'package:travel_app/model/fetch_data.dart';

import '../../model/custom_travel_data/fetch_data.dart';
import '../../model/travel_model.dart';

part 'travel_state.dart';

class TravelCubit extends Cubit<TravelState> {
  TravelCubit() : super(InitialState());

  
  late final allCountriesInfo;
  late BreakingBadresultData breakingBadresultData;
  


 getCustomTravelData() {
    try {
      emit(LoadingState());
      CustomTravelresultData data = CustomTravelFetchData().getInfo();
      emit(LoadedState(customTravelresultData: data));
    } catch (e) {
      print('test catch error : $e');
      emit(ErrorState());
    }
  }

  // getBreakingBadData() async {
  //   try {
  //     emit(LoadingState());
  //     print('state : Loading State');
  //     breakingBadresultData = await BreakingFetchData().getInfo();
  //     print('${breakingBadresultData.data[2].author}');
  //     emit(LoadedState(breakingBadData: breakingBadresultData));
  //   } catch (e) {}
  // }
}
