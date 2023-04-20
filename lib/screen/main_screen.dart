import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../controller/subway_api_controller.dart';
import '../controller/time_table_controller.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

final ss = Get.put(TimetableDataController());
final bb = Get.put(SubwayDataController());

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Text('${ss.timeTableRowsA![0]?.ARRIVETIME}\n'),
            Text('${ss.timeTableRowsB!.elementAt(0).toString()}\n'),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.grey[600]),
                          padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                        ),
                        onPressed: (){
                          ss.getTimeTableDataA();
                          showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                content: Column(
                                  children: [
                                    Text(ss.timeTableRowsA!.elementAt(0).toString()),
                                    SizedBox(height: 10,),
                                    Text(ss.timeTableRowsB!.elementAt(0).toString()),
                                  ],
                                ),
                              )
                          );
                    }, child: Text('Call Subway Timetable')),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.grey[600]),
                          padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                        ),
                        onPressed: (){
                          bb.fetchRealtimeStationArrival('강남');
                          var aau = bb.subwayData.value.realtimeArrivalList?.where((element) => element?.updnLine == '상행' || element?.updnLine == '내선');
                          showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                content: Column(
                                  children: [
                                    Text(aau?.elementAt(0)?.trainLineNm.toString() ?? ''),
                                    Text(aau?.elementAt(0)?.arvlMsg2.toString() ?? ''),
                                    Text(aau?.elementAt(1)?.trainLineNm.toString() ?? ''),
                                    Text(aau?.elementAt(1)?.arvlMsg2.toString() ?? ''),
                                  ],
                                ),
                              )
                          );
                        }, child: Text('Call Subway Timetable')),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
