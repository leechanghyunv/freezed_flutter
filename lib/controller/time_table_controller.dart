import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';
import '../model/time_table_api.dart';

class TimetableDataController extends GetxController {

  late List<Row?>? timeTableRowsA = [];
  late List<Row?>? timeTableRowsB = [];

  static String key = '4c6f72784b6272613735677166456d';
  // var subwayData = TimeTableModel();
  bool time_table = true;

  Future<void> getTimeTableDataA() async {
    for(var i = 1; i<3; i++){
      try{
        var response = await http.get(Uri.parse(
            'http://openAPI.seoul.go.kr:8088/${key}/json/SearchSTNTimeTableByIDService/1/500/1005/1/${i}/'));
        var data = TimeTableModel.fromJson(jsonDecode(response.body));
        if(i==1){ /// 주중
          timeTableRowsA = data.searchStnTimeTableByIdService?.row;
          print(timeTableRowsA);
        }else if(i==2){ /// 주말
          timeTableRowsB = data.searchStnTimeTableByIdService?.row;
          print(timeTableRowsB);
        }
      }catch(e){
        print('Error');
      }
    }
  }
}