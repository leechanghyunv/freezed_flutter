// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_info_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CodeApiModel _$$_CodeApiModelFromJson(Map<String, dynamic> json) =>
    _$_CodeApiModel(
      SearchInfoBySubwayNameService: json['SearchInfoBySubwayNameService'],
    );

Map<String, dynamic> _$$_CodeApiModelToJson(_$_CodeApiModel instance) =>
    <String, dynamic>{
      'SearchInfoBySubwayNameService': instance.SearchInfoBySubwayNameService,
    };

_$_SearchInfoBySubwayNameService _$$_SearchInfoBySubwayNameServiceFromJson(
        Map<String, dynamic> json) =>
    _$_SearchInfoBySubwayNameService(
      listTotalCount: json['listTotalCount'] as int,
      row: (json['row'] as List<dynamic>?)
          ?.map(
              (e) => e == null ? null : Row.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchInfoBySubwayNameServiceToJson(
        _$_SearchInfoBySubwayNameService instance) =>
    <String, dynamic>{
      'listTotalCount': instance.listTotalCount,
      'row': instance.row,
    };

_$_Row _$$_RowFromJson(Map<String, dynamic> json) => _$_Row(
      STATION_CD: json['STATION_CD'] as String?,
      STATION_NM: json['STATION_NM'] as String?,
      LINE_NUM: json['LINE_NUM'] as String?,
      FR_CODE: json['FR_CODE'] as String?,
    );

Map<String, dynamic> _$$_RowToJson(_$_Row instance) => <String, dynamic>{
      'STATION_CD': instance.STATION_CD,
      'STATION_NM': instance.STATION_NM,
      'LINE_NUM': instance.LINE_NUM,
      'FR_CODE': instance.FR_CODE,
    };
