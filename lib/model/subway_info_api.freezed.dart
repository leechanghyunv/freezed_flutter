// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_info_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubwayApiModel _$SubwayApiModelFromJson(Map<String, dynamic> json) {
  return _SubwayApiModel.fromJson(json);
}

/// @nodoc
mixin _$SubwayApiModel {
  List<RealtimeArrivalList?>? get realtimeArrivalList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayApiModelCopyWith<SubwayApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayApiModelCopyWith<$Res> {
  factory $SubwayApiModelCopyWith(
          SubwayApiModel value, $Res Function(SubwayApiModel) then) =
      _$SubwayApiModelCopyWithImpl<$Res, SubwayApiModel>;
  @useResult
  $Res call({List<RealtimeArrivalList?>? realtimeArrivalList});
}

/// @nodoc
class _$SubwayApiModelCopyWithImpl<$Res, $Val extends SubwayApiModel>
    implements $SubwayApiModelCopyWith<$Res> {
  _$SubwayApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realtimeArrivalList = freezed,
  }) {
    return _then(_value.copyWith(
      realtimeArrivalList: freezed == realtimeArrivalList
          ? _value.realtimeArrivalList
          : realtimeArrivalList // ignore: cast_nullable_to_non_nullable
              as List<RealtimeArrivalList?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubwayApiModelCopyWith<$Res>
    implements $SubwayApiModelCopyWith<$Res> {
  factory _$$_SubwayApiModelCopyWith(
          _$_SubwayApiModel value, $Res Function(_$_SubwayApiModel) then) =
      __$$_SubwayApiModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RealtimeArrivalList?>? realtimeArrivalList});
}

/// @nodoc
class __$$_SubwayApiModelCopyWithImpl<$Res>
    extends _$SubwayApiModelCopyWithImpl<$Res, _$_SubwayApiModel>
    implements _$$_SubwayApiModelCopyWith<$Res> {
  __$$_SubwayApiModelCopyWithImpl(
      _$_SubwayApiModel _value, $Res Function(_$_SubwayApiModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realtimeArrivalList = freezed,
  }) {
    return _then(_$_SubwayApiModel(
      realtimeArrivalList: freezed == realtimeArrivalList
          ? _value._realtimeArrivalList
          : realtimeArrivalList // ignore: cast_nullable_to_non_nullable
              as List<RealtimeArrivalList?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubwayApiModel implements _SubwayApiModel {
  const _$_SubwayApiModel(
      {required final List<RealtimeArrivalList?>? realtimeArrivalList})
      : _realtimeArrivalList = realtimeArrivalList;

  factory _$_SubwayApiModel.fromJson(Map<String, dynamic> json) =>
      _$$_SubwayApiModelFromJson(json);

  final List<RealtimeArrivalList?>? _realtimeArrivalList;
  @override
  List<RealtimeArrivalList?>? get realtimeArrivalList {
    final value = _realtimeArrivalList;
    if (value == null) return null;
    if (_realtimeArrivalList is EqualUnmodifiableListView)
      return _realtimeArrivalList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubwayApiModel(realtimeArrivalList: $realtimeArrivalList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubwayApiModel &&
            const DeepCollectionEquality()
                .equals(other._realtimeArrivalList, _realtimeArrivalList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_realtimeArrivalList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubwayApiModelCopyWith<_$_SubwayApiModel> get copyWith =>
      __$$_SubwayApiModelCopyWithImpl<_$_SubwayApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubwayApiModelToJson(
      this,
    );
  }
}

abstract class _SubwayApiModel implements SubwayApiModel {
  const factory _SubwayApiModel(
          {required final List<RealtimeArrivalList?>? realtimeArrivalList}) =
      _$_SubwayApiModel;

  factory _SubwayApiModel.fromJson(Map<String, dynamic> json) =
      _$_SubwayApiModel.fromJson;

  @override
  List<RealtimeArrivalList?>? get realtimeArrivalList;
  @override
  @JsonKey(ignore: true)
  _$$_SubwayApiModelCopyWith<_$_SubwayApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RealtimeArrivalList _$RealtimeArrivalListFromJson(Map<String, dynamic> json) {
  return _RealtimeArrivalList.fromJson(json);
}

/// @nodoc
mixin _$RealtimeArrivalList {
  String? get subwayId => throw _privateConstructorUsedError;
  dynamic get subwayNm => throw _privateConstructorUsedError;
  String? get updnLine => throw _privateConstructorUsedError;
  String? get trainLineNm => throw _privateConstructorUsedError;
  String? get subwayHeading => throw _privateConstructorUsedError;
  String? get statnFid => throw _privateConstructorUsedError;
  String? get statnTid => throw _privateConstructorUsedError;
  String? get statnId => throw _privateConstructorUsedError;
  String? get statnNm => throw _privateConstructorUsedError;
  dynamic get trainCo => throw _privateConstructorUsedError;
  String? get subwayList => throw _privateConstructorUsedError;
  String? get btrainSttus => throw _privateConstructorUsedError;
  String? get barvlDt => throw _privateConstructorUsedError;
  String? get btrainNo => throw _privateConstructorUsedError;
  String? get bstatnId => throw _privateConstructorUsedError;
  String? get bstatnNm => throw _privateConstructorUsedError;
  String? get arvlMsg2 => throw _privateConstructorUsedError;
  String? get arvlMsg3 => throw _privateConstructorUsedError;
  String? get arvlCd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RealtimeArrivalListCopyWith<RealtimeArrivalList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeArrivalListCopyWith<$Res> {
  factory $RealtimeArrivalListCopyWith(
          RealtimeArrivalList value, $Res Function(RealtimeArrivalList) then) =
      _$RealtimeArrivalListCopyWithImpl<$Res, RealtimeArrivalList>;
  @useResult
  $Res call(
      {String? subwayId,
      dynamic subwayNm,
      String? updnLine,
      String? trainLineNm,
      String? subwayHeading,
      String? statnFid,
      String? statnTid,
      String? statnId,
      String? statnNm,
      dynamic trainCo,
      String? subwayList,
      String? btrainSttus,
      String? barvlDt,
      String? btrainNo,
      String? bstatnId,
      String? bstatnNm,
      String? arvlMsg2,
      String? arvlMsg3,
      String? arvlCd});
}

/// @nodoc
class _$RealtimeArrivalListCopyWithImpl<$Res, $Val extends RealtimeArrivalList>
    implements $RealtimeArrivalListCopyWith<$Res> {
  _$RealtimeArrivalListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = freezed,
    Object? subwayNm = freezed,
    Object? updnLine = freezed,
    Object? trainLineNm = freezed,
    Object? subwayHeading = freezed,
    Object? statnFid = freezed,
    Object? statnTid = freezed,
    Object? statnId = freezed,
    Object? statnNm = freezed,
    Object? trainCo = freezed,
    Object? subwayList = freezed,
    Object? btrainSttus = freezed,
    Object? barvlDt = freezed,
    Object? btrainNo = freezed,
    Object? bstatnId = freezed,
    Object? bstatnNm = freezed,
    Object? arvlMsg2 = freezed,
    Object? arvlMsg3 = freezed,
    Object? arvlCd = freezed,
  }) {
    return _then(_value.copyWith(
      subwayId: freezed == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as String?,
      subwayNm: freezed == subwayNm
          ? _value.subwayNm
          : subwayNm // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updnLine: freezed == updnLine
          ? _value.updnLine
          : updnLine // ignore: cast_nullable_to_non_nullable
              as String?,
      trainLineNm: freezed == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String?,
      subwayHeading: freezed == subwayHeading
          ? _value.subwayHeading
          : subwayHeading // ignore: cast_nullable_to_non_nullable
              as String?,
      statnFid: freezed == statnFid
          ? _value.statnFid
          : statnFid // ignore: cast_nullable_to_non_nullable
              as String?,
      statnTid: freezed == statnTid
          ? _value.statnTid
          : statnTid // ignore: cast_nullable_to_non_nullable
              as String?,
      statnId: freezed == statnId
          ? _value.statnId
          : statnId // ignore: cast_nullable_to_non_nullable
              as String?,
      statnNm: freezed == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String?,
      trainCo: freezed == trainCo
          ? _value.trainCo
          : trainCo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subwayList: freezed == subwayList
          ? _value.subwayList
          : subwayList // ignore: cast_nullable_to_non_nullable
              as String?,
      btrainSttus: freezed == btrainSttus
          ? _value.btrainSttus
          : btrainSttus // ignore: cast_nullable_to_non_nullable
              as String?,
      barvlDt: freezed == barvlDt
          ? _value.barvlDt
          : barvlDt // ignore: cast_nullable_to_non_nullable
              as String?,
      btrainNo: freezed == btrainNo
          ? _value.btrainNo
          : btrainNo // ignore: cast_nullable_to_non_nullable
              as String?,
      bstatnId: freezed == bstatnId
          ? _value.bstatnId
          : bstatnId // ignore: cast_nullable_to_non_nullable
              as String?,
      bstatnNm: freezed == bstatnNm
          ? _value.bstatnNm
          : bstatnNm // ignore: cast_nullable_to_non_nullable
              as String?,
      arvlMsg2: freezed == arvlMsg2
          ? _value.arvlMsg2
          : arvlMsg2 // ignore: cast_nullable_to_non_nullable
              as String?,
      arvlMsg3: freezed == arvlMsg3
          ? _value.arvlMsg3
          : arvlMsg3 // ignore: cast_nullable_to_non_nullable
              as String?,
      arvlCd: freezed == arvlCd
          ? _value.arvlCd
          : arvlCd // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealtimeArrivalListCopyWith<$Res>
    implements $RealtimeArrivalListCopyWith<$Res> {
  factory _$$_RealtimeArrivalListCopyWith(_$_RealtimeArrivalList value,
          $Res Function(_$_RealtimeArrivalList) then) =
      __$$_RealtimeArrivalListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? subwayId,
      dynamic subwayNm,
      String? updnLine,
      String? trainLineNm,
      String? subwayHeading,
      String? statnFid,
      String? statnTid,
      String? statnId,
      String? statnNm,
      dynamic trainCo,
      String? subwayList,
      String? btrainSttus,
      String? barvlDt,
      String? btrainNo,
      String? bstatnId,
      String? bstatnNm,
      String? arvlMsg2,
      String? arvlMsg3,
      String? arvlCd});
}

/// @nodoc
class __$$_RealtimeArrivalListCopyWithImpl<$Res>
    extends _$RealtimeArrivalListCopyWithImpl<$Res, _$_RealtimeArrivalList>
    implements _$$_RealtimeArrivalListCopyWith<$Res> {
  __$$_RealtimeArrivalListCopyWithImpl(_$_RealtimeArrivalList _value,
      $Res Function(_$_RealtimeArrivalList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = freezed,
    Object? subwayNm = freezed,
    Object? updnLine = freezed,
    Object? trainLineNm = freezed,
    Object? subwayHeading = freezed,
    Object? statnFid = freezed,
    Object? statnTid = freezed,
    Object? statnId = freezed,
    Object? statnNm = freezed,
    Object? trainCo = freezed,
    Object? subwayList = freezed,
    Object? btrainSttus = freezed,
    Object? barvlDt = freezed,
    Object? btrainNo = freezed,
    Object? bstatnId = freezed,
    Object? bstatnNm = freezed,
    Object? arvlMsg2 = freezed,
    Object? arvlMsg3 = freezed,
    Object? arvlCd = freezed,
  }) {
    return _then(_$_RealtimeArrivalList(
      subwayId: freezed == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as String?,
      subwayNm: freezed == subwayNm
          ? _value.subwayNm
          : subwayNm // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updnLine: freezed == updnLine
          ? _value.updnLine
          : updnLine // ignore: cast_nullable_to_non_nullable
              as String?,
      trainLineNm: freezed == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String?,
      subwayHeading: freezed == subwayHeading
          ? _value.subwayHeading
          : subwayHeading // ignore: cast_nullable_to_non_nullable
              as String?,
      statnFid: freezed == statnFid
          ? _value.statnFid
          : statnFid // ignore: cast_nullable_to_non_nullable
              as String?,
      statnTid: freezed == statnTid
          ? _value.statnTid
          : statnTid // ignore: cast_nullable_to_non_nullable
              as String?,
      statnId: freezed == statnId
          ? _value.statnId
          : statnId // ignore: cast_nullable_to_non_nullable
              as String?,
      statnNm: freezed == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String?,
      trainCo: freezed == trainCo
          ? _value.trainCo
          : trainCo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subwayList: freezed == subwayList
          ? _value.subwayList
          : subwayList // ignore: cast_nullable_to_non_nullable
              as String?,
      btrainSttus: freezed == btrainSttus
          ? _value.btrainSttus
          : btrainSttus // ignore: cast_nullable_to_non_nullable
              as String?,
      barvlDt: freezed == barvlDt
          ? _value.barvlDt
          : barvlDt // ignore: cast_nullable_to_non_nullable
              as String?,
      btrainNo: freezed == btrainNo
          ? _value.btrainNo
          : btrainNo // ignore: cast_nullable_to_non_nullable
              as String?,
      bstatnId: freezed == bstatnId
          ? _value.bstatnId
          : bstatnId // ignore: cast_nullable_to_non_nullable
              as String?,
      bstatnNm: freezed == bstatnNm
          ? _value.bstatnNm
          : bstatnNm // ignore: cast_nullable_to_non_nullable
              as String?,
      arvlMsg2: freezed == arvlMsg2
          ? _value.arvlMsg2
          : arvlMsg2 // ignore: cast_nullable_to_non_nullable
              as String?,
      arvlMsg3: freezed == arvlMsg3
          ? _value.arvlMsg3
          : arvlMsg3 // ignore: cast_nullable_to_non_nullable
              as String?,
      arvlCd: freezed == arvlCd
          ? _value.arvlCd
          : arvlCd // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RealtimeArrivalList implements _RealtimeArrivalList {
  const _$_RealtimeArrivalList(
      {required this.subwayId,
      required this.subwayNm,
      required this.updnLine,
      required this.trainLineNm,
      required this.subwayHeading,
      required this.statnFid,
      required this.statnTid,
      required this.statnId,
      required this.statnNm,
      required this.trainCo,
      required this.subwayList,
      required this.btrainSttus,
      required this.barvlDt,
      required this.btrainNo,
      required this.bstatnId,
      required this.bstatnNm,
      required this.arvlMsg2,
      required this.arvlMsg3,
      required this.arvlCd});

  factory _$_RealtimeArrivalList.fromJson(Map<String, dynamic> json) =>
      _$$_RealtimeArrivalListFromJson(json);

  @override
  final String? subwayId;
  @override
  final dynamic subwayNm;
  @override
  final String? updnLine;
  @override
  final String? trainLineNm;
  @override
  final String? subwayHeading;
  @override
  final String? statnFid;
  @override
  final String? statnTid;
  @override
  final String? statnId;
  @override
  final String? statnNm;
  @override
  final dynamic trainCo;
  @override
  final String? subwayList;
  @override
  final String? btrainSttus;
  @override
  final String? barvlDt;
  @override
  final String? btrainNo;
  @override
  final String? bstatnId;
  @override
  final String? bstatnNm;
  @override
  final String? arvlMsg2;
  @override
  final String? arvlMsg3;
  @override
  final String? arvlCd;

  @override
  String toString() {
    return 'RealtimeArrivalList(subwayId: $subwayId, subwayNm: $subwayNm, updnLine: $updnLine, trainLineNm: $trainLineNm, subwayHeading: $subwayHeading, statnFid: $statnFid, statnTid: $statnTid, statnId: $statnId, statnNm: $statnNm, trainCo: $trainCo, subwayList: $subwayList, btrainSttus: $btrainSttus, barvlDt: $barvlDt, btrainNo: $btrainNo, bstatnId: $bstatnId, bstatnNm: $bstatnNm, arvlMsg2: $arvlMsg2, arvlMsg3: $arvlMsg3, arvlCd: $arvlCd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealtimeArrivalList &&
            (identical(other.subwayId, subwayId) ||
                other.subwayId == subwayId) &&
            const DeepCollectionEquality().equals(other.subwayNm, subwayNm) &&
            (identical(other.updnLine, updnLine) ||
                other.updnLine == updnLine) &&
            (identical(other.trainLineNm, trainLineNm) ||
                other.trainLineNm == trainLineNm) &&
            (identical(other.subwayHeading, subwayHeading) ||
                other.subwayHeading == subwayHeading) &&
            (identical(other.statnFid, statnFid) ||
                other.statnFid == statnFid) &&
            (identical(other.statnTid, statnTid) ||
                other.statnTid == statnTid) &&
            (identical(other.statnId, statnId) || other.statnId == statnId) &&
            (identical(other.statnNm, statnNm) || other.statnNm == statnNm) &&
            const DeepCollectionEquality().equals(other.trainCo, trainCo) &&
            (identical(other.subwayList, subwayList) ||
                other.subwayList == subwayList) &&
            (identical(other.btrainSttus, btrainSttus) ||
                other.btrainSttus == btrainSttus) &&
            (identical(other.barvlDt, barvlDt) || other.barvlDt == barvlDt) &&
            (identical(other.btrainNo, btrainNo) ||
                other.btrainNo == btrainNo) &&
            (identical(other.bstatnId, bstatnId) ||
                other.bstatnId == bstatnId) &&
            (identical(other.bstatnNm, bstatnNm) ||
                other.bstatnNm == bstatnNm) &&
            (identical(other.arvlMsg2, arvlMsg2) ||
                other.arvlMsg2 == arvlMsg2) &&
            (identical(other.arvlMsg3, arvlMsg3) ||
                other.arvlMsg3 == arvlMsg3) &&
            (identical(other.arvlCd, arvlCd) || other.arvlCd == arvlCd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        subwayId,
        const DeepCollectionEquality().hash(subwayNm),
        updnLine,
        trainLineNm,
        subwayHeading,
        statnFid,
        statnTid,
        statnId,
        statnNm,
        const DeepCollectionEquality().hash(trainCo),
        subwayList,
        btrainSttus,
        barvlDt,
        btrainNo,
        bstatnId,
        bstatnNm,
        arvlMsg2,
        arvlMsg3,
        arvlCd
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealtimeArrivalListCopyWith<_$_RealtimeArrivalList> get copyWith =>
      __$$_RealtimeArrivalListCopyWithImpl<_$_RealtimeArrivalList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RealtimeArrivalListToJson(
      this,
    );
  }
}

abstract class _RealtimeArrivalList implements RealtimeArrivalList {
  const factory _RealtimeArrivalList(
      {required final String? subwayId,
      required final dynamic subwayNm,
      required final String? updnLine,
      required final String? trainLineNm,
      required final String? subwayHeading,
      required final String? statnFid,
      required final String? statnTid,
      required final String? statnId,
      required final String? statnNm,
      required final dynamic trainCo,
      required final String? subwayList,
      required final String? btrainSttus,
      required final String? barvlDt,
      required final String? btrainNo,
      required final String? bstatnId,
      required final String? bstatnNm,
      required final String? arvlMsg2,
      required final String? arvlMsg3,
      required final String? arvlCd}) = _$_RealtimeArrivalList;

  factory _RealtimeArrivalList.fromJson(Map<String, dynamic> json) =
      _$_RealtimeArrivalList.fromJson;

  @override
  String? get subwayId;
  @override
  dynamic get subwayNm;
  @override
  String? get updnLine;
  @override
  String? get trainLineNm;
  @override
  String? get subwayHeading;
  @override
  String? get statnFid;
  @override
  String? get statnTid;
  @override
  String? get statnId;
  @override
  String? get statnNm;
  @override
  dynamic get trainCo;
  @override
  String? get subwayList;
  @override
  String? get btrainSttus;
  @override
  String? get barvlDt;
  @override
  String? get btrainNo;
  @override
  String? get bstatnId;
  @override
  String? get bstatnNm;
  @override
  String? get arvlMsg2;
  @override
  String? get arvlMsg3;
  @override
  String? get arvlCd;
  @override
  @JsonKey(ignore: true)
  _$$_RealtimeArrivalListCopyWith<_$_RealtimeArrivalList> get copyWith =>
      throw _privateConstructorUsedError;
}
