// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_table_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimeTableModel _$$_TimeTableModelFromJson(Map<String, dynamic> json) =>
    _$_TimeTableModel(
      searchStnTimeTableByIdService: json['searchStnTimeTableByIdService'] ==
              null
          ? null
          : SearchStnTimeTableByIdService.fromJson(
              json['searchStnTimeTableByIdService'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimeTableModelToJson(_$_TimeTableModel instance) =>
    <String, dynamic>{
      'searchStnTimeTableByIdService': instance.searchStnTimeTableByIdService,
    };

_$_SearchStnTimeTableByIdService _$$_SearchStnTimeTableByIdServiceFromJson(
        Map<String, dynamic> json) =>
    _$_SearchStnTimeTableByIdService(
      row: (json['row'] as List<dynamic>?)
          ?.map(
              (e) => e == null ? null : Row.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchStnTimeTableByIdServiceToJson(
        _$_SearchStnTimeTableByIdService instance) =>
    <String, dynamic>{
      'row': instance.row,
    };

_$_Row _$$_RowFromJson(Map<String, dynamic> json) => _$_Row(
      stationCd: json['stationCd'] as String?,
      trainNo: json['trainNo'] as String?,
      arrivetime: json['arrivetime'] as String?,
      originstation: json['originstation'] as String?,
      subwaysname: json['subwaysname'] as String?,
      subwayename: json['subwayename'] as String?,
      expressYn: json['expressYn'] as String?,
    );

Map<String, dynamic> _$$_RowToJson(_$_Row instance) => <String, dynamic>{
      'stationCd': instance.stationCd,
      'trainNo': instance.trainNo,
      'arrivetime': instance.arrivetime,
      'originstation': instance.originstation,
      'subwaysname': instance.subwaysname,
      'subwayename': instance.subwayename,
      'expressYn': instance.expressYn,
    };
