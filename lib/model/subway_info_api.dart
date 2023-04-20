import 'package:freezed_annotation/freezed_annotation.dart';
part 'subway_info_api.g.dart';
part 'subway_info_api.freezed.dart';

@Freezed()
class SubwayApiModel with _$SubwayApiModel{
  const factory SubwayApiModel({
    required List<RealtimeArrivalList?>? realtimeArrivalList,
  }) = _SubwayApiModel;
  factory SubwayApiModel.fromJson(Map<String, Object?> json) => _$SubwayApiModelFromJson(json);
}
@Freezed()
class RealtimeArrivalList with _$RealtimeArrivalList{
  const factory RealtimeArrivalList({
    required String? subwayId,
    required dynamic subwayNm,
    required String? updnLine,
    required String? trainLineNm,
    required String? subwayHeading,
    required String? statnFid,
    required String? statnTid,
    required String? statnId,
    required String? statnNm,
    required dynamic trainCo,
    required String? subwayList,
    required String? btrainSttus,
    required String? barvlDt,
    required String? btrainNo,
    required String? bstatnId,
    required String? bstatnNm,
    required String? arvlMsg2,
    required String? arvlMsg3,
    required String? arvlCd,
  }) = _RealtimeArrivalList;

  factory RealtimeArrivalList.fromJson(Map<String, Object?> json) => _$RealtimeArrivalListFromJson(json);
}