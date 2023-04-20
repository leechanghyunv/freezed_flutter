// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_table_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimeTableModel _$TimeTableModelFromJson(Map<String, dynamic> json) {
  return _TimeTableModel.fromJson(json);
}

/// @nodoc
mixin _$TimeTableModel {
  SearchStnTimeTableByIdService? get searchStnTimeTableByIdService =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeTableModelCopyWith<TimeTableModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeTableModelCopyWith<$Res> {
  factory $TimeTableModelCopyWith(
          TimeTableModel value, $Res Function(TimeTableModel) then) =
      _$TimeTableModelCopyWithImpl<$Res, TimeTableModel>;
  @useResult
  $Res call({SearchStnTimeTableByIdService? searchStnTimeTableByIdService});

  $SearchStnTimeTableByIdServiceCopyWith<$Res>?
      get searchStnTimeTableByIdService;
}

/// @nodoc
class _$TimeTableModelCopyWithImpl<$Res, $Val extends TimeTableModel>
    implements $TimeTableModelCopyWith<$Res> {
  _$TimeTableModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchStnTimeTableByIdService = freezed,
  }) {
    return _then(_value.copyWith(
      searchStnTimeTableByIdService: freezed == searchStnTimeTableByIdService
          ? _value.searchStnTimeTableByIdService
          : searchStnTimeTableByIdService // ignore: cast_nullable_to_non_nullable
              as SearchStnTimeTableByIdService?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchStnTimeTableByIdServiceCopyWith<$Res>?
      get searchStnTimeTableByIdService {
    if (_value.searchStnTimeTableByIdService == null) {
      return null;
    }

    return $SearchStnTimeTableByIdServiceCopyWith<$Res>(
        _value.searchStnTimeTableByIdService!, (value) {
      return _then(
          _value.copyWith(searchStnTimeTableByIdService: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TimeTableModelCopyWith<$Res>
    implements $TimeTableModelCopyWith<$Res> {
  factory _$$_TimeTableModelCopyWith(
          _$_TimeTableModel value, $Res Function(_$_TimeTableModel) then) =
      __$$_TimeTableModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchStnTimeTableByIdService? searchStnTimeTableByIdService});

  @override
  $SearchStnTimeTableByIdServiceCopyWith<$Res>?
      get searchStnTimeTableByIdService;
}

/// @nodoc
class __$$_TimeTableModelCopyWithImpl<$Res>
    extends _$TimeTableModelCopyWithImpl<$Res, _$_TimeTableModel>
    implements _$$_TimeTableModelCopyWith<$Res> {
  __$$_TimeTableModelCopyWithImpl(
      _$_TimeTableModel _value, $Res Function(_$_TimeTableModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchStnTimeTableByIdService = freezed,
  }) {
    return _then(_$_TimeTableModel(
      searchStnTimeTableByIdService: freezed == searchStnTimeTableByIdService
          ? _value.searchStnTimeTableByIdService
          : searchStnTimeTableByIdService // ignore: cast_nullable_to_non_nullable
              as SearchStnTimeTableByIdService?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeTableModel implements _TimeTableModel {
  const _$_TimeTableModel({required this.searchStnTimeTableByIdService});

  factory _$_TimeTableModel.fromJson(Map<String, dynamic> json) =>
      _$$_TimeTableModelFromJson(json);

  @override
  final SearchStnTimeTableByIdService? searchStnTimeTableByIdService;

  @override
  String toString() {
    return 'TimeTableModel(searchStnTimeTableByIdService: $searchStnTimeTableByIdService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeTableModel &&
            (identical(other.searchStnTimeTableByIdService,
                    searchStnTimeTableByIdService) ||
                other.searchStnTimeTableByIdService ==
                    searchStnTimeTableByIdService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, searchStnTimeTableByIdService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeTableModelCopyWith<_$_TimeTableModel> get copyWith =>
      __$$_TimeTableModelCopyWithImpl<_$_TimeTableModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeTableModelToJson(
      this,
    );
  }
}

abstract class _TimeTableModel implements TimeTableModel {
  const factory _TimeTableModel(
      {required final SearchStnTimeTableByIdService?
          searchStnTimeTableByIdService}) = _$_TimeTableModel;

  factory _TimeTableModel.fromJson(Map<String, dynamic> json) =
      _$_TimeTableModel.fromJson;

  @override
  SearchStnTimeTableByIdService? get searchStnTimeTableByIdService;
  @override
  @JsonKey(ignore: true)
  _$$_TimeTableModelCopyWith<_$_TimeTableModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchStnTimeTableByIdService _$SearchStnTimeTableByIdServiceFromJson(
    Map<String, dynamic> json) {
  return _SearchStnTimeTableByIdService.fromJson(json);
}

/// @nodoc
mixin _$SearchStnTimeTableByIdService {
  List<Row?>? get row => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchStnTimeTableByIdServiceCopyWith<SearchStnTimeTableByIdService>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStnTimeTableByIdServiceCopyWith<$Res> {
  factory $SearchStnTimeTableByIdServiceCopyWith(
          SearchStnTimeTableByIdService value,
          $Res Function(SearchStnTimeTableByIdService) then) =
      _$SearchStnTimeTableByIdServiceCopyWithImpl<$Res,
          SearchStnTimeTableByIdService>;
  @useResult
  $Res call({List<Row?>? row});
}

/// @nodoc
class _$SearchStnTimeTableByIdServiceCopyWithImpl<$Res,
        $Val extends SearchStnTimeTableByIdService>
    implements $SearchStnTimeTableByIdServiceCopyWith<$Res> {
  _$SearchStnTimeTableByIdServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = freezed,
  }) {
    return _then(_value.copyWith(
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as List<Row?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchStnTimeTableByIdServiceCopyWith<$Res>
    implements $SearchStnTimeTableByIdServiceCopyWith<$Res> {
  factory _$$_SearchStnTimeTableByIdServiceCopyWith(
          _$_SearchStnTimeTableByIdService value,
          $Res Function(_$_SearchStnTimeTableByIdService) then) =
      __$$_SearchStnTimeTableByIdServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Row?>? row});
}

/// @nodoc
class __$$_SearchStnTimeTableByIdServiceCopyWithImpl<$Res>
    extends _$SearchStnTimeTableByIdServiceCopyWithImpl<$Res,
        _$_SearchStnTimeTableByIdService>
    implements _$$_SearchStnTimeTableByIdServiceCopyWith<$Res> {
  __$$_SearchStnTimeTableByIdServiceCopyWithImpl(
      _$_SearchStnTimeTableByIdService _value,
      $Res Function(_$_SearchStnTimeTableByIdService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = freezed,
  }) {
    return _then(_$_SearchStnTimeTableByIdService(
      row: freezed == row
          ? _value._row
          : row // ignore: cast_nullable_to_non_nullable
              as List<Row?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchStnTimeTableByIdService
    implements _SearchStnTimeTableByIdService {
  const _$_SearchStnTimeTableByIdService({required final List<Row?>? row})
      : _row = row;

  factory _$_SearchStnTimeTableByIdService.fromJson(
          Map<String, dynamic> json) =>
      _$$_SearchStnTimeTableByIdServiceFromJson(json);

  final List<Row?>? _row;
  @override
  List<Row?>? get row {
    final value = _row;
    if (value == null) return null;
    if (_row is EqualUnmodifiableListView) return _row;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchStnTimeTableByIdService(row: $row)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchStnTimeTableByIdService &&
            const DeepCollectionEquality().equals(other._row, _row));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_row));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStnTimeTableByIdServiceCopyWith<_$_SearchStnTimeTableByIdService>
      get copyWith => __$$_SearchStnTimeTableByIdServiceCopyWithImpl<
          _$_SearchStnTimeTableByIdService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchStnTimeTableByIdServiceToJson(
      this,
    );
  }
}

abstract class _SearchStnTimeTableByIdService
    implements SearchStnTimeTableByIdService {
  const factory _SearchStnTimeTableByIdService(
      {required final List<Row?>? row}) = _$_SearchStnTimeTableByIdService;

  factory _SearchStnTimeTableByIdService.fromJson(Map<String, dynamic> json) =
      _$_SearchStnTimeTableByIdService.fromJson;

  @override
  List<Row?>? get row;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStnTimeTableByIdServiceCopyWith<_$_SearchStnTimeTableByIdService>
      get copyWith => throw _privateConstructorUsedError;
}

Row _$RowFromJson(Map<String, dynamic> json) {
  return _Row.fromJson(json);
}

/// @nodoc
mixin _$Row {
  String? get stationCd => throw _privateConstructorUsedError;
  String? get trainNo => throw _privateConstructorUsedError;
  String? get arrivetime => throw _privateConstructorUsedError;

  ///
  String? get originstation => throw _privateConstructorUsedError;
  String? get subwaysname => throw _privateConstructorUsedError;

  ///
  String? get subwayename => throw _privateConstructorUsedError;

  ///
  String? get expressYn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RowCopyWith<Row> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowCopyWith<$Res> {
  factory $RowCopyWith(Row value, $Res Function(Row) then) =
      _$RowCopyWithImpl<$Res, Row>;
  @useResult
  $Res call(
      {String? stationCd,
      String? trainNo,
      String? arrivetime,
      String? originstation,
      String? subwaysname,
      String? subwayename,
      String? expressYn});
}

/// @nodoc
class _$RowCopyWithImpl<$Res, $Val extends Row> implements $RowCopyWith<$Res> {
  _$RowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationCd = freezed,
    Object? trainNo = freezed,
    Object? arrivetime = freezed,
    Object? originstation = freezed,
    Object? subwaysname = freezed,
    Object? subwayename = freezed,
    Object? expressYn = freezed,
  }) {
    return _then(_value.copyWith(
      stationCd: freezed == stationCd
          ? _value.stationCd
          : stationCd // ignore: cast_nullable_to_non_nullable
              as String?,
      trainNo: freezed == trainNo
          ? _value.trainNo
          : trainNo // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivetime: freezed == arrivetime
          ? _value.arrivetime
          : arrivetime // ignore: cast_nullable_to_non_nullable
              as String?,
      originstation: freezed == originstation
          ? _value.originstation
          : originstation // ignore: cast_nullable_to_non_nullable
              as String?,
      subwaysname: freezed == subwaysname
          ? _value.subwaysname
          : subwaysname // ignore: cast_nullable_to_non_nullable
              as String?,
      subwayename: freezed == subwayename
          ? _value.subwayename
          : subwayename // ignore: cast_nullable_to_non_nullable
              as String?,
      expressYn: freezed == expressYn
          ? _value.expressYn
          : expressYn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RowCopyWith<$Res> implements $RowCopyWith<$Res> {
  factory _$$_RowCopyWith(_$_Row value, $Res Function(_$_Row) then) =
      __$$_RowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? stationCd,
      String? trainNo,
      String? arrivetime,
      String? originstation,
      String? subwaysname,
      String? subwayename,
      String? expressYn});
}

/// @nodoc
class __$$_RowCopyWithImpl<$Res> extends _$RowCopyWithImpl<$Res, _$_Row>
    implements _$$_RowCopyWith<$Res> {
  __$$_RowCopyWithImpl(_$_Row _value, $Res Function(_$_Row) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationCd = freezed,
    Object? trainNo = freezed,
    Object? arrivetime = freezed,
    Object? originstation = freezed,
    Object? subwaysname = freezed,
    Object? subwayename = freezed,
    Object? expressYn = freezed,
  }) {
    return _then(_$_Row(
      stationCd: freezed == stationCd
          ? _value.stationCd
          : stationCd // ignore: cast_nullable_to_non_nullable
              as String?,
      trainNo: freezed == trainNo
          ? _value.trainNo
          : trainNo // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivetime: freezed == arrivetime
          ? _value.arrivetime
          : arrivetime // ignore: cast_nullable_to_non_nullable
              as String?,
      originstation: freezed == originstation
          ? _value.originstation
          : originstation // ignore: cast_nullable_to_non_nullable
              as String?,
      subwaysname: freezed == subwaysname
          ? _value.subwaysname
          : subwaysname // ignore: cast_nullable_to_non_nullable
              as String?,
      subwayename: freezed == subwayename
          ? _value.subwayename
          : subwayename // ignore: cast_nullable_to_non_nullable
              as String?,
      expressYn: freezed == expressYn
          ? _value.expressYn
          : expressYn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Row implements _Row {
  const _$_Row(
      {required this.stationCd,
      required this.trainNo,
      required this.arrivetime,
      required this.originstation,
      required this.subwaysname,
      required this.subwayename,
      required this.expressYn});

  factory _$_Row.fromJson(Map<String, dynamic> json) => _$$_RowFromJson(json);

  @override
  final String? stationCd;
  @override
  final String? trainNo;
  @override
  final String? arrivetime;

  ///
  @override
  final String? originstation;
  @override
  final String? subwaysname;

  ///
  @override
  final String? subwayename;

  ///
  @override
  final String? expressYn;

  @override
  String toString() {
    return 'Row(stationCd: $stationCd, trainNo: $trainNo, arrivetime: $arrivetime, originstation: $originstation, subwaysname: $subwaysname, subwayename: $subwayename, expressYn: $expressYn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Row &&
            (identical(other.stationCd, stationCd) ||
                other.stationCd == stationCd) &&
            (identical(other.trainNo, trainNo) || other.trainNo == trainNo) &&
            (identical(other.arrivetime, arrivetime) ||
                other.arrivetime == arrivetime) &&
            (identical(other.originstation, originstation) ||
                other.originstation == originstation) &&
            (identical(other.subwaysname, subwaysname) ||
                other.subwaysname == subwaysname) &&
            (identical(other.subwayename, subwayename) ||
                other.subwayename == subwayename) &&
            (identical(other.expressYn, expressYn) ||
                other.expressYn == expressYn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stationCd, trainNo, arrivetime,
      originstation, subwaysname, subwayename, expressYn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RowCopyWith<_$_Row> get copyWith =>
      __$$_RowCopyWithImpl<_$_Row>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RowToJson(
      this,
    );
  }
}

abstract class _Row implements Row {
  const factory _Row(
      {required final String? stationCd,
      required final String? trainNo,
      required final String? arrivetime,
      required final String? originstation,
      required final String? subwaysname,
      required final String? subwayename,
      required final String? expressYn}) = _$_Row;

  factory _Row.fromJson(Map<String, dynamic> json) = _$_Row.fromJson;

  @override
  String? get stationCd;
  @override
  String? get trainNo;
  @override
  String? get arrivetime;
  @override

  ///
  String? get originstation;
  @override
  String? get subwaysname;
  @override

  ///
  String? get subwayename;
  @override

  ///
  String? get expressYn;
  @override
  @JsonKey(ignore: true)
  _$$_RowCopyWith<_$_Row> get copyWith => throw _privateConstructorUsedError;
}
