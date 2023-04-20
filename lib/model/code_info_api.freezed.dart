// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_info_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CodeApiModel _$CodeApiModelFromJson(Map<String, dynamic> json) {
  return _CodeApiModel.fromJson(json);
}

/// @nodoc
mixin _$CodeApiModel {
  SearchInfoBySubwayNameService? get SearchInfoBySubwayNameService =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeApiModelCopyWith<CodeApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeApiModelCopyWith<$Res> {
  factory $CodeApiModelCopyWith(
          CodeApiModel value, $Res Function(CodeApiModel) then) =
      _$CodeApiModelCopyWithImpl<$Res, CodeApiModel>;
  @useResult
  $Res call({SearchInfoBySubwayNameService? SearchInfoBySubwayNameService});

  $SearchInfoBySubwayNameServiceCopyWith<$Res>?
      get SearchInfoBySubwayNameService;
}

/// @nodoc
class _$CodeApiModelCopyWithImpl<$Res, $Val extends CodeApiModel>
    implements $CodeApiModelCopyWith<$Res> {
  _$CodeApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SearchInfoBySubwayNameService = freezed,
  }) {
    return _then(_value.copyWith(
      SearchInfoBySubwayNameService: freezed == SearchInfoBySubwayNameService
          ? _value.SearchInfoBySubwayNameService
          : SearchInfoBySubwayNameService // ignore: cast_nullable_to_non_nullable
              as SearchInfoBySubwayNameService?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchInfoBySubwayNameServiceCopyWith<$Res>?
      get SearchInfoBySubwayNameService {
    if (_value.SearchInfoBySubwayNameService == null) {
      return null;
    }

    return $SearchInfoBySubwayNameServiceCopyWith<$Res>(
        _value.SearchInfoBySubwayNameService!, (value) {
      return _then(
          _value.copyWith(SearchInfoBySubwayNameService: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CodeApiModelCopyWith<$Res>
    implements $CodeApiModelCopyWith<$Res> {
  factory _$$_CodeApiModelCopyWith(
          _$_CodeApiModel value, $Res Function(_$_CodeApiModel) then) =
      __$$_CodeApiModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchInfoBySubwayNameService? SearchInfoBySubwayNameService});

  @override
  $SearchInfoBySubwayNameServiceCopyWith<$Res>?
      get SearchInfoBySubwayNameService;
}

/// @nodoc
class __$$_CodeApiModelCopyWithImpl<$Res>
    extends _$CodeApiModelCopyWithImpl<$Res, _$_CodeApiModel>
    implements _$$_CodeApiModelCopyWith<$Res> {
  __$$_CodeApiModelCopyWithImpl(
      _$_CodeApiModel _value, $Res Function(_$_CodeApiModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SearchInfoBySubwayNameService = freezed,
  }) {
    return _then(_$_CodeApiModel(
      SearchInfoBySubwayNameService: freezed == SearchInfoBySubwayNameService
          ? _value.SearchInfoBySubwayNameService
          : SearchInfoBySubwayNameService // ignore: cast_nullable_to_non_nullable
              as SearchInfoBySubwayNameService?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeApiModel implements _CodeApiModel {
  const _$_CodeApiModel({required this.SearchInfoBySubwayNameService});

  factory _$_CodeApiModel.fromJson(Map<String, dynamic> json) =>
      _$$_CodeApiModelFromJson(json);

  @override
  final SearchInfoBySubwayNameService? SearchInfoBySubwayNameService;

  @override
  String toString() {
    return 'CodeApiModel(SearchInfoBySubwayNameService: $SearchInfoBySubwayNameService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeApiModel &&
            (identical(other.SearchInfoBySubwayNameService,
                    SearchInfoBySubwayNameService) ||
                other.SearchInfoBySubwayNameService ==
                    SearchInfoBySubwayNameService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, SearchInfoBySubwayNameService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeApiModelCopyWith<_$_CodeApiModel> get copyWith =>
      __$$_CodeApiModelCopyWithImpl<_$_CodeApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeApiModelToJson(
      this,
    );
  }
}

abstract class _CodeApiModel implements CodeApiModel {
  const factory _CodeApiModel(
      {required final SearchInfoBySubwayNameService?
          SearchInfoBySubwayNameService}) = _$_CodeApiModel;

  factory _CodeApiModel.fromJson(Map<String, dynamic> json) =
      _$_CodeApiModel.fromJson;

  @override
  SearchInfoBySubwayNameService? get SearchInfoBySubwayNameService;
  @override
  @JsonKey(ignore: true)
  _$$_CodeApiModelCopyWith<_$_CodeApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchInfoBySubwayNameService _$SearchInfoBySubwayNameServiceFromJson(
    Map<String, dynamic> json) {
  return _SearchInfoBySubwayNameService.fromJson(json);
}

/// @nodoc
mixin _$SearchInfoBySubwayNameService {
  int get listTotalCount => throw _privateConstructorUsedError;
  List<Row?>? get row => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchInfoBySubwayNameServiceCopyWith<SearchInfoBySubwayNameService>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInfoBySubwayNameServiceCopyWith<$Res> {
  factory $SearchInfoBySubwayNameServiceCopyWith(
          SearchInfoBySubwayNameService value,
          $Res Function(SearchInfoBySubwayNameService) then) =
      _$SearchInfoBySubwayNameServiceCopyWithImpl<$Res,
          SearchInfoBySubwayNameService>;
  @useResult
  $Res call({int listTotalCount, List<Row?>? row});
}

/// @nodoc
class _$SearchInfoBySubwayNameServiceCopyWithImpl<$Res,
        $Val extends SearchInfoBySubwayNameService>
    implements $SearchInfoBySubwayNameServiceCopyWith<$Res> {
  _$SearchInfoBySubwayNameServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listTotalCount = null,
    Object? row = freezed,
  }) {
    return _then(_value.copyWith(
      listTotalCount: null == listTotalCount
          ? _value.listTotalCount
          : listTotalCount // ignore: cast_nullable_to_non_nullable
              as int,
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as List<Row?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchInfoBySubwayNameServiceCopyWith<$Res>
    implements $SearchInfoBySubwayNameServiceCopyWith<$Res> {
  factory _$$_SearchInfoBySubwayNameServiceCopyWith(
          _$_SearchInfoBySubwayNameService value,
          $Res Function(_$_SearchInfoBySubwayNameService) then) =
      __$$_SearchInfoBySubwayNameServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int listTotalCount, List<Row?>? row});
}

/// @nodoc
class __$$_SearchInfoBySubwayNameServiceCopyWithImpl<$Res>
    extends _$SearchInfoBySubwayNameServiceCopyWithImpl<$Res,
        _$_SearchInfoBySubwayNameService>
    implements _$$_SearchInfoBySubwayNameServiceCopyWith<$Res> {
  __$$_SearchInfoBySubwayNameServiceCopyWithImpl(
      _$_SearchInfoBySubwayNameService _value,
      $Res Function(_$_SearchInfoBySubwayNameService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listTotalCount = null,
    Object? row = freezed,
  }) {
    return _then(_$_SearchInfoBySubwayNameService(
      listTotalCount: null == listTotalCount
          ? _value.listTotalCount
          : listTotalCount // ignore: cast_nullable_to_non_nullable
              as int,
      row: freezed == row
          ? _value._row
          : row // ignore: cast_nullable_to_non_nullable
              as List<Row?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchInfoBySubwayNameService
    implements _SearchInfoBySubwayNameService {
  const _$_SearchInfoBySubwayNameService(
      {required this.listTotalCount, required final List<Row?>? row})
      : _row = row;

  factory _$_SearchInfoBySubwayNameService.fromJson(
          Map<String, dynamic> json) =>
      _$$_SearchInfoBySubwayNameServiceFromJson(json);

  @override
  final int listTotalCount;
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
    return 'SearchInfoBySubwayNameService(listTotalCount: $listTotalCount, row: $row)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchInfoBySubwayNameService &&
            (identical(other.listTotalCount, listTotalCount) ||
                other.listTotalCount == listTotalCount) &&
            const DeepCollectionEquality().equals(other._row, _row));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, listTotalCount, const DeepCollectionEquality().hash(_row));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchInfoBySubwayNameServiceCopyWith<_$_SearchInfoBySubwayNameService>
      get copyWith => __$$_SearchInfoBySubwayNameServiceCopyWithImpl<
          _$_SearchInfoBySubwayNameService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchInfoBySubwayNameServiceToJson(
      this,
    );
  }
}

abstract class _SearchInfoBySubwayNameService
    implements SearchInfoBySubwayNameService {
  const factory _SearchInfoBySubwayNameService(
      {required final int listTotalCount,
      required final List<Row?>? row}) = _$_SearchInfoBySubwayNameService;

  factory _SearchInfoBySubwayNameService.fromJson(Map<String, dynamic> json) =
      _$_SearchInfoBySubwayNameService.fromJson;

  @override
  int get listTotalCount;
  @override
  List<Row?>? get row;
  @override
  @JsonKey(ignore: true)
  _$$_SearchInfoBySubwayNameServiceCopyWith<_$_SearchInfoBySubwayNameService>
      get copyWith => throw _privateConstructorUsedError;
}

Row _$RowFromJson(Map<String, dynamic> json) {
  return _Row.fromJson(json);
}

/// @nodoc
mixin _$Row {
  String? get STATION_CD => throw _privateConstructorUsedError;
  String? get STATION_NM => throw _privateConstructorUsedError;
  String? get LINE_NUM => throw _privateConstructorUsedError;
  String? get FR_CODE => throw _privateConstructorUsedError;

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
      String? LINE_NUM,
      String? FR_CODE});
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
    Object? LINE_NUM = freezed,
    Object? FR_CODE = freezed,
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
      LINE_NUM: freezed == LINE_NUM
          ? _value.LINE_NUM
          : LINE_NUM // ignore: cast_nullable_to_non_nullable
              as String?,
      FR_CODE: freezed == FR_CODE
          ? _value.FR_CODE
          : FR_CODE // ignore: cast_nullable_to_non_nullable
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
      String? LINE_NUM,
      String? FR_CODE});
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
    Object? LINE_NUM = freezed,
    Object? FR_CODE = freezed,
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
      LINE_NUM: freezed == LINE_NUM
          ? _value.LINE_NUM
          : LINE_NUM // ignore: cast_nullable_to_non_nullable
              as String?,
      FR_CODE: freezed == FR_CODE
          ? _value.FR_CODE
          : FR_CODE // ignore: cast_nullable_to_non_nullable
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
      required this.LINE_NUM,
      required this.FR_CODE});

  factory _$_Row.fromJson(Map<String, dynamic> json) => _$$_RowFromJson(json);

  @override
  final String? STATION_CD;
  @override
  final String? STATION_NM;
  @override
  final String? LINE_NUM;
  @override
  final String? FR_CODE;

  @override
  String toString() {
    return 'Row(STATION_CD: $STATION_CD, STATION_NM: $STATION_NM, LINE_NUM: $LINE_NUM, FR_CODE: $FR_CODE)';
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
            (identical(other.LINE_NUM, LINE_NUM) ||
                other.LINE_NUM == LINE_NUM) &&
            (identical(other.FR_CODE, FR_CODE) || other.FR_CODE == FR_CODE));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, STATION_CD, STATION_NM, LINE_NUM, FR_CODE);

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
      required final String? LINE_NUM,
      required final String? FR_CODE}) = _$_Row;

  factory _Row.fromJson(Map<String, dynamic> json) = _$_Row.fromJson;

  @override
  String? get STATION_CD;
  @override
  String? get STATION_NM;
  @override
  String? get LINE_NUM;
  @override
  String? get FR_CODE;
  @override
  @JsonKey(ignore: true)
  _$$_RowCopyWith<_$_Row> get copyWith => throw _privateConstructorUsedError;
}
