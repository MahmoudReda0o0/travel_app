import 'dart:convert';

import 'package:http/http.dart' as http;
import 'travel_model.dart';

class TravelresultData {
  late String message;
  late bool loadedData;
  late TravelModel  data;
}

class TravelFetchDate {
  final String baseUrl = 'https://www.travel-advisory.info/api';
   TravelresultData travelresultData = TravelresultData();
   Future<dynamic> getAllCountriesInfo() async {
    try {
      final response = await http.get(Uri.parse(baseUrl));
      if (response.statusCode == 200) {
        TravelModel travelModel =
            TravelModel.fromJson(jsonDecode(response.body));
            travelresultData.data = travelModel;
            travelresultData.loadedData = true;
            travelresultData.message = 'Traevel data success';
        print('travel model: ${travelModel.data!.aD!.name}');
        return travelresultData;
      } else {
        print('travel else error');

        return 'dfvf';
      }
    } catch (e) {
      print('travel catch error : $e');
    }
  }
}
