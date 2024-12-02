import 'dart:convert';

import 'package:http/http.dart' as http;

import 'model.dart';

class CustomTravelresultData {
  String message;
  bool isLoaded;
  CustomTravelDataModel data;
  CustomTravelresultData(
      {required this.message, required this.isLoaded, required this.data});
}

class CustomTravelFetchData {
  final _url = CustomTravelDataApi.data;
  final response_body = 200;
  CustomTravelresultData getInfo()  {
    try {
      //final response = await http.get(Uri.parse(_url));
      if (response_body == 200) {
        //List<dynamic> list = jsonDecode(response.body);

        return CustomTravelresultData(
            data: CustomTravelDataModel.fromJson(_url),
            isLoaded: true,
            message: 'custom travel data success');
      } else {
        return CustomTravelresultData(
            data: CustomTravelDataModel.fromJson(_url),
            isLoaded: false,
            message: 'custom travel else error');
      }
      
    } catch (e) {
      print('custom travel get catch error : $e');
      return CustomTravelresultData(
          data: CustomTravelDataModel.fromJson(_url),
          isLoaded: false,
          message: 'custom travel catch error: $e');
    }
  }
}
