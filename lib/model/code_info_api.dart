import 'package:freezed_annotation/freezed_annotation.dart';

import 'code_info_api.dart';
part 'code_info_api.freezed.dart';
part 'code_info_api.g.dart';
/// http://openapi.seoul.go.kr:8088/4c6f72784b6272613735677166456d/json/SearchInfoBySubwayNameService/1/5/서울역
@Freezed()
class CodeApiModel with _$CodeApiModel{
  const factory CodeApiModel({
    required SearchInfoBySubwayNameService? SearchInfoBySubwayNameService,
  }) = _CodeApiModel;
  factory CodeApiModel.fromJson(Map<String, Object?> json) => _$CodeApiModelFromJson(json);
}
@Freezed()
class SearchInfoBySubwayNameService with _$SearchInfoBySubwayNameService{
  const factory SearchInfoBySubwayNameService({
    required int listTotalCount,
    required List<Row?>? row,
  }) = _SearchInfoBySubwayNameService;
  factory SearchInfoBySubwayNameService.fromJson(Map<String, Object?> json) => _$SearchInfoBySubwayNameServiceFromJson(json);
}
@Freezed()
class Row with _$Row{
  const factory Row({
    required String? STATION_CD,
    required String? STATION_NM,
    required String? LINE_NUM,
    required String? FR_CODE,
  }) = _Row;
  factory Row.fromJson(Map<String, Object?> json) => _$RowFromJson(json);
}