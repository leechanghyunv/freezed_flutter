import 'package:freezed_annotation/freezed_annotation.dart';
part 'time_table_api.g.dart';
part 'time_table_api.freezed.dart';

@Freezed()
class TimeTableModel with _$TimeTableModel{
  const factory TimeTableModel({
    required SearchStnTimeTableByIdService? searchStnTimeTableByIdService,
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
    required String? stationCd,
    required String? trainNo,
    required String? arrivetime, ///
    required String? originstation,
    required String? subwaysname, ///
    required String? subwayename, ///
    required String? expressYn, ///
  }) = _Row;
  factory Row.fromJson(Map<String, Object?> json) => _$RowFromJson(json);
}
