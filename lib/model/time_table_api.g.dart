// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_table_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimeTableModel _$$_TimeTableModelFromJson(Map<String, dynamic> json) =>
    _$_TimeTableModel(
      SearchSTNTimeTableByIDService: json['SearchSTNTimeTableByIDService'] ==
              null
          ? null
          : SearchStnTimeTableByIdService.fromJson(
              json['SearchSTNTimeTableByIDService'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimeTableModelToJson(_$_TimeTableModel instance) =>
    <String, dynamic>{
      'SearchSTNTimeTableByIDService': instance.SearchSTNTimeTableByIDService,
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
      STATION_CD: json['STATION_CD'] as String?,
      STATION_NM: json['STATION_NM'] as String?,
      ARRIVETIME: json['ARRIVETIME'] as String?,
      ORIGINSTATION: json['ORIGINSTATION'] as String?,
      SUBWAYSNAME: json['SUBWAYSNAME'] as String?,
      SUBWAYENAME: json['SUBWAYENAME'] as String?,
      EXPRESS_YN: json['EXPRESS_YN'] as String?,
    );

Map<String, dynamic> _$$_RowToJson(_$_Row instance) => <String, dynamic>{
      'STATION_CD': instance.STATION_CD,
      'STATION_NM': instance.STATION_NM,
      'ARRIVETIME': instance.ARRIVETIME,
      'ORIGINSTATION': instance.ORIGINSTATION,
      'SUBWAYSNAME': instance.SUBWAYSNAME,
      'SUBWAYENAME': instance.SUBWAYENAME,
      'EXPRESS_YN': instance.EXPRESS_YN,
    };
