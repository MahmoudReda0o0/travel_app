import 'dart:convert';

import 'package:http/http.dart' as http;

import 'model.dart';

class BreakingBadresultData{
  BreakingBadresultData({required this.message,required this.loadedData,required this.data});
    String message ;
   bool loadedData ;
   List<BreakingBadModel> data ;
}

class BreakingFetchData {
  final String _url = 'https://api.breakingbadquotes.xyz/v1/quotes/20';
  Future<BreakingBadresultData> getInfo() async {
    
    try {
      final response = await http.get(Uri.parse(_url));
      if (response.statusCode == 200) {
        List<dynamic> list = jsonDecode(response.body);
        print("response body: $list");
        List<BreakingBadModel> breakingBadModel =
            list.map((e) => BreakingBadModel.fromJson(e)).toList();
        return BreakingBadresultData(data: breakingBadModel, loadedData: true, message: 'breaking bad data success');
      } else {
        print('breakig bad else error');
        return BreakingBadresultData(data: [], loadedData: false, message: 'Breaking Bad data else error');
      }
    } catch (e) {
      print('braking bad get catch error : $e');
      return BreakingBadresultData(data: [], loadedData: false, message: 'breaking bad catch error: $e');;
    }
  }
}
