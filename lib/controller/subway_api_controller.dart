import 'dart:convert';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import '../model/subway_info_api.dart';

class SubwayDataController extends GetxController {

  var isLoading = true.obs;
  var subwayData = SubwayApiModel(realtimeArrivalList: []).obs;
  String key = '4c6f72784b6272613735677166456d';
  ///http://swopenapi.seoul.go.kr/api/subway/4c6f72784b6272613735677166456d/json/realtimeStationArrival/0/16/서울
  Future<void> fetchRealtimeStationArrival(String name) async {
    String Url = 'http://swopenapi.seoul.go.kr/api/subway/${key}/json/realtimeStationArrival/0/16/${name}';
    try {
      isLoading(false);
      final response = await http.get(Uri.parse(Url));
      if (response.statusCode == 200) {
        subwayData(SubwayApiModel.fromJson(jsonDecode(response.body)));
      } else {
        print('error fetchig data');
        isLoading(true);
      }
    } finally {
      print('error');
      isLoading(false);
    }
  }

}