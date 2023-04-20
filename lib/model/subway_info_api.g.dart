// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_info_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubwayApiModel _$$_SubwayApiModelFromJson(Map<String, dynamic> json) =>
    _$_SubwayApiModel(
      realtimeArrivalList: (json['realtimeArrivalList'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : RealtimeArrivalList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubwayApiModelToJson(_$_SubwayApiModel instance) =>
    <String, dynamic>{
      'realtimeArrivalList': instance.realtimeArrivalList,
    };

_$_RealtimeArrivalList _$$_RealtimeArrivalListFromJson(
        Map<String, dynamic> json) =>
    _$_RealtimeArrivalList(
      subwayId: json['subwayId'] as String?,
      subwayNm: json['subwayNm'],
      updnLine: json['updnLine'] as String?,
      trainLineNm: json['trainLineNm'] as String?,
      subwayHeading: json['subwayHeading'] as String?,
      statnFid: json['statnFid'] as String?,
      statnTid: json['statnTid'] as String?,
      statnId: json['statnId'] as String?,
      statnNm: json['statnNm'] as String?,
      trainCo: json['trainCo'],
      subwayList: json['subwayList'] as String?,
      btrainSttus: json['btrainSttus'] as String?,
      barvlDt: json['barvlDt'] as String?,
      btrainNo: json['btrainNo'] as String?,
      bstatnId: json['bstatnId'] as String?,
      bstatnNm: json['bstatnNm'] as String?,
      arvlMsg2: json['arvlMsg2'] as String?,
      arvlMsg3: json['arvlMsg3'] as String?,
      arvlCd: json['arvlCd'] as String?,
    );

Map<String, dynamic> _$$_RealtimeArrivalListToJson(
        _$_RealtimeArrivalList instance) =>
    <String, dynamic>{
      'subwayId': instance.subwayId,
      'subwayNm': instance.subwayNm,
      'updnLine': instance.updnLine,
      'trainLineNm': instance.trainLineNm,
      'subwayHeading': instance.subwayHeading,
      'statnFid': instance.statnFid,
      'statnTid': instance.statnTid,
      'statnId': instance.statnId,
      'statnNm': instance.statnNm,
      'trainCo': instance.trainCo,
      'subwayList': instance.subwayList,
      'btrainSttus': instance.btrainSttus,
      'barvlDt': instance.barvlDt,
      'btrainNo': instance.btrainNo,
      'bstatnId': instance.bstatnId,
      'bstatnNm': instance.bstatnNm,
      'arvlMsg2': instance.arvlMsg2,
      'arvlMsg3': instance.arvlMsg3,
      'arvlCd': instance.arvlCd,
    };
