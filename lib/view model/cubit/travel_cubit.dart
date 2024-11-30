import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:travel_app/model/breaking_bad/fetch_data.dart';
import 'package:travel_app/model/fetch_data.dart';

import '../../model/travel_model.dart';

part 'travel_state.dart';

class TravelCubit extends Cubit<TravelState> {
  TravelCubit({this.allCountriesInfo}) : super(TravelInitial());

  
  late final allCountriesInfo;
  late BreakingBadresultData breakingBadresultData;
  void getTravelAllCountriesInfo() {
    emit(TravelLoading());
    allCountriesInfo = TravelFetchDate().getAllCountriesInfo();
    emit(TravelLoaded(allCountriesInfo));
  }

  getBreakingBadData() async {
    try {
      emit(TravelLoading());
      print('state : Loading State');
      breakingBadresultData = await BreakingFetchData().getInfo();
      print('${breakingBadresultData.data[2].author}');
      emit(TravelLoaded(breakingBadresultData));
    } catch (e) {}
  }
}
