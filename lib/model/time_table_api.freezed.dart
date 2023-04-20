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
  SearchStnTimeTableByIdService? get SearchSTNTimeTableByIDService =>
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
  $Res call({SearchStnTimeTableByIdService? SearchSTNTimeTableByIDService});

  $SearchStnTimeTableByIdServiceCopyWith<$Res>?
      get SearchSTNTimeTableByIDService;
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
    Object? SearchSTNTimeTableByIDService = freezed,
  }) {
    return _then(_value.copyWith(
      SearchSTNTimeTableByIDService: freezed == SearchSTNTimeTableByIDService
          ? _value.SearchSTNTimeTableByIDService
          : SearchSTNTimeTableByIDService // ignore: cast_nullable_to_non_nullable
              as SearchStnTimeTableByIdService?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchStnTimeTableByIdServiceCopyWith<$Res>?
      get SearchSTNTimeTableByIDService {
    if (_value.SearchSTNTimeTableByIDService == null) {
      return null;
    }

    return $SearchStnTimeTableByIdServiceCopyWith<$Res>(
        _value.SearchSTNTimeTableByIDService!, (value) {
      return _then(
          _value.copyWith(SearchSTNTimeTableByIDService: value) as $Val);
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
  $Res call({SearchStnTimeTableByIdService? SearchSTNTimeTableByIDService});

  @override
  $SearchStnTimeTableByIdServiceCopyWith<$Res>?
      get SearchSTNTimeTableByIDService;
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
    Object? SearchSTNTimeTableByIDService = freezed,
  }) {
    return _then(_$_TimeTableModel(
      SearchSTNTimeTableByIDService: freezed == SearchSTNTimeTableByIDService
          ? _value.SearchSTNTimeTableByIDService
          : SearchSTNTimeTableByIDService // ignore: cast_nullable_to_non_nullable
              as SearchStnTimeTableByIdService?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeTableModel implements _TimeTableModel {
  const _$_TimeTableModel({required this.SearchSTNTimeTableByIDService});

  factory _$_TimeTableModel.fromJson(Map<String, dynamic> json) =>
      _$$_TimeTableModelFromJson(json);

  @override
  final SearchStnTimeTableByIdService? SearchSTNTimeTableByIDService;

  @override
  String toString() {
    return 'TimeTableModel(SearchSTNTimeTableByIDService: $SearchSTNTimeTableByIDService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeTableModel &&
            (identical(other.SearchSTNTimeTableByIDService,
                    SearchSTNTimeTableByIDService) ||
                other.SearchSTNTimeTableByIDService ==
                    SearchSTNTimeTableByIDService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, SearchSTNTimeTableByIDService);

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
          SearchSTNTimeTableByIDService}) = _$_TimeTableModel;

  factory _TimeTableModel.fromJson(Map<String, dynamic> json) =
      _$_TimeTableModel.fromJson;

  @override
  SearchStnTimeTableByIdService? get SearchSTNTimeTableByIDService;
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
  String? get STATION_CD => throw _privateConstructorUsedError;
  String? get STATION_NM => throw _privateConstructorUsedError;
  String? get ARRIVETIME => throw _privateConstructorUsedError;

  ///
  String? get ORIGINSTATION => throw _privateConstructorUsedError;
  String? get SUBWAYSNAME => throw _privateConstructorUsedError;

  ///
  String? get SUBWAYENAME => throw _privateConstructorUsedError;

  ///
  String? get EXPRESS_YN => throw _privateConstructorUsedError;

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
      {String? STATION_CD,
      String? STATION_NM,
      String? ARRIVETIME,
      String? ORIGINSTATION,
      String? SUBWAYSNAME,
      String? SUBWAYENAME,
      String? EXPRESS_YN});
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
    Object? STATION_CD = freezed,
    Object? STATION_NM = freezed,
    Object? ARRIVETIME = freezed,
    Object? ORIGINSTATION = freezed,
    Object? SUBWAYSNAME = freezed,
    Object? SUBWAYENAME = freezed,
    Object? EXPRESS_YN = freezed,
  }) {
    return _then(_value.copyWith(
      STATION_CD: freezed == STATION_CD
          ? _value.STATION_CD
          : STATION_CD // ignore: cast_nullable_to_non_nullable
              as String?,
      STATION_NM: freezed == STATION_NM
          ? _value.STATION_NM
          : STATION_NM // ignore: cast_nullable_to_non_nullable
              as String?,
      ARRIVETIME: freezed == ARRIVETIME
          ? _value.ARRIVETIME
          : ARRIVETIME // ignore: cast_nullable_to_non_nullable
              as String?,
      ORIGINSTATION: freezed == ORIGINSTATION
          ? _value.ORIGINSTATION
          : ORIGINSTATION // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYSNAME: freezed == SUBWAYSNAME
          ? _value.SUBWAYSNAME
          : SUBWAYSNAME // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYENAME: freezed == SUBWAYENAME
          ? _value.SUBWAYENAME
          : SUBWAYENAME // ignore: cast_nullable_to_non_nullable
              as String?,
      EXPRESS_YN: freezed == EXPRESS_YN
          ? _value.EXPRESS_YN
          : EXPRESS_YN // ignore: cast_nullable_to_non_nullable
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
      {String? STATION_CD,
      String? STATION_NM,
      String? ARRIVETIME,
      String? ORIGINSTATION,
      String? SUBWAYSNAME,
      String? SUBWAYENAME,
      String? EXPRESS_YN});
}

/// @nodoc
class __$$_RowCopyWithImpl<$Res> extends _$RowCopyWithImpl<$Res, _$_Row>
    implements _$$_RowCopyWith<$Res> {
  __$$_RowCopyWithImpl(_$_Row _value, $Res Function(_$_Row) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? STATION_CD = freezed,
    Object? STATION_NM = freezed,
    Object? ARRIVETIME = freezed,
    Object? ORIGINSTATION = freezed,
    Object? SUBWAYSNAME = freezed,
    Object? SUBWAYENAME = freezed,
    Object? EXPRESS_YN = freezed,
  }) {
    return _then(_$_Row(
      STATION_CD: freezed == STATION_CD
          ? _value.STATION_CD
          : STATION_CD // ignore: cast_nullable_to_non_nullable
              as String?,
      STATION_NM: freezed == STATION_NM
          ? _value.STATION_NM
          : STATION_NM // ignore: cast_nullable_to_non_nullable
              as String?,
      ARRIVETIME: freezed == ARRIVETIME
          ? _value.ARRIVETIME
          : ARRIVETIME // ignore: cast_nullable_to_non_nullable
              as String?,
      ORIGINSTATION: freezed == ORIGINSTATION
          ? _value.ORIGINSTATION
          : ORIGINSTATION // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYSNAME: freezed == SUBWAYSNAME
          ? _value.SUBWAYSNAME
          : SUBWAYSNAME // ignore: cast_nullable_to_non_nullable
              as String?,
      SUBWAYENAME: freezed == SUBWAYENAME
          ? _value.SUBWAYENAME
          : SUBWAYENAME // ignore: cast_nullable_to_non_nullable
              as String?,
      EXPRESS_YN: freezed == EXPRESS_YN
          ? _value.EXPRESS_YN
          : EXPRESS_YN // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Row implements _Row {
  const _$_Row(
      {required this.STATION_CD,
      required this.STATION_NM,
      required this.ARRIVETIME,
      required this.ORIGINSTATION,
      required this.SUBWAYSNAME,
      required this.SUBWAYENAME,
      required this.EXPRESS_YN});

  factory _$_Row.fromJson(Map<String, dynamic> json) => _$$_RowFromJson(json);

  @override
  final String? STATION_CD;
  @override
  final String? STATION_NM;
  @override
  final String? ARRIVETIME;

  ///
  @override
  final String? ORIGINSTATION;
  @override
  final String? SUBWAYSNAME;

  ///
  @override
  final String? SUBWAYENAME;

  ///
  @override
  final String? EXPRESS_YN;

  @override
  String toString() {
    return 'Row(STATION_CD: $STATION_CD, STATION_NM: $STATION_NM, ARRIVETIME: $ARRIVETIME, ORIGINSTATION: $ORIGINSTATION, SUBWAYSNAME: $SUBWAYSNAME, SUBWAYENAME: $SUBWAYENAME, EXPRESS_YN: $EXPRESS_YN)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Row &&
            (identical(other.STATION_CD, STATION_CD) ||
                other.STATION_CD == STATION_CD) &&
            (identical(other.STATION_NM, STATION_NM) ||
                other.STATION_NM == STATION_NM) &&
            (identical(other.ARRIVETIME, ARRIVETIME) ||
                other.ARRIVETIME == ARRIVETIME) &&
            (identical(other.ORIGINSTATION, ORIGINSTATION) ||
                other.ORIGINSTATION == ORIGINSTATION) &&
            (identical(other.SUBWAYSNAME, SUBWAYSNAME) ||
                other.SUBWAYSNAME == SUBWAYSNAME) &&
            (identical(other.SUBWAYENAME, SUBWAYENAME) ||
                other.SUBWAYENAME == SUBWAYENAME) &&
            (identical(other.EXPRESS_YN, EXPRESS_YN) ||
                other.EXPRESS_YN == EXPRESS_YN));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, STATION_CD, STATION_NM,
      ARRIVETIME, ORIGINSTATION, SUBWAYSNAME, SUBWAYENAME, EXPRESS_YN);

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
      {required final String? STATION_CD,
      required final String? STATION_NM,
      required final String? ARRIVETIME,
      required final String? ORIGINSTATION,
      required final String? SUBWAYSNAME,
      required final String? SUBWAYENAME,
      required final String? EXPRESS_YN}) = _$_Row;

  factory _Row.fromJson(Map<String, dynamic> json) = _$_Row.fromJson;

  @override
  String? get STATION_CD;
  @override
  String? get STATION_NM;
  @override
  String? get ARRIVETIME;
  @override

  ///
  String? get ORIGINSTATION;
  @override
  String? get SUBWAYSNAME;
  @override

  ///
  String? get SUBWAYENAME;
  @override

  ///
  String? get EXPRESS_YN;
  @override
  @JsonKey(ignore: true)
  _$$_RowCopyWith<_$_Row> get copyWith => throw _privateConstructorUsedError;
}
