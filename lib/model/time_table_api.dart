import 'package:freezed_annotation/freezed_annotation.dart';
part 'time_table_api.g.dart';
part 'time_table_api.freezed.dart';

@Freezed()
class TimeTableModel with _$TimeTableModel{
  const factory TimeTableModel({
    required SearchStnTimeTableByIdService? SearchSTNTimeTableByIDService,
  }) = _TimeTableModel;
  factory TimeTableModel.fromJson(Map<String, Object?> json) => _$TimeTableModelFromJson(json);
}
@Freezed()
class SearchStnTimeTableByIdService with _$SearchStnTimeTableByIdService {
  const factory SearchStnTimeTableByIdService({
    required List<Row?>? row,
  }) = _SearchStnTimeTableByIdService;
  factory SearchStnTimeTableByIdService.fromJson(Map<String, Object?> json) => _$SearchStnTimeTableByIdServiceFromJson(json);
}
@Freezed()
class Row with _$Row{
  const factory Row({
    required String? STATION_CD,
    required String? STATION_NM,
    required String? ARRIVETIME, ///
    required String? ORIGINSTATION,
    required String? SUBWAYSNAME, ///
    required String? SUBWAYENAME, ///
    required String? EXPRESS_YN, ///
  }) = _Row;
  factory Row.fromJson(Map<String, Object?> json) => _$RowFromJson(json);
}
