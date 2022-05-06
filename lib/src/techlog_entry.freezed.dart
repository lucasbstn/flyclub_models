// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'techlog_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TechlogEntry _$TechlogEntryFromJson(Map<String, dynamic> json) {
  return _TechlogEntry.fromJson(json);
}

/// @nodoc
class _$TechlogEntryTearOff {
  const _$TechlogEntryTearOff();

  _TechlogEntry call(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'team_id')
          required String teamId,
      String? origin,
      String? destination,
      @JsonKey(name: 'pic')
          String? pic,
      List<String> passengers = const [],
      bool completed = false,
      @JsonKey(name: 'user_ids')
          List<String> userIds = const [],
      @JsonKey(name: 'off_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? offBlock,
      @JsonKey(name: 'on_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? onBlock,
      @JsonKey(name: 'block_time')
          double? blockTime,
      @JsonKey(name: 'flight_time')
          double? flightTime,
      @JsonKey(name: 'landings')
          int landings = 0,
      double? tacho,
      @JsonKey(name: 'tacho_left')
          double? tachoLeft,
      @JsonKey(name: 'tacho_right')
          double? tachoRight,
      double? tacho2,
      @JsonKey(name: 'tacho2_left')
          double? tacho2Left,
      @JsonKey(name: 'tacho2_right')
          double? tacho2Right,
      double? oil,
      @JsonKey(name: 'oil_left')
          double? oilLeft,
      @JsonKey(name: 'oil_right')
          double? oilRight,
      String? remarks,
      @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
          Fuel? fuel,
      @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
          ACheck? aCheck}) {
    return _TechlogEntry(
      id: id,
      aircraftId: aircraftId,
      teamId: teamId,
      origin: origin,
      destination: destination,
      pic: pic,
      passengers: passengers,
      completed: completed,
      userIds: userIds,
      offBlock: offBlock,
      onBlock: onBlock,
      blockTime: blockTime,
      flightTime: flightTime,
      landings: landings,
      tacho: tacho,
      tachoLeft: tachoLeft,
      tachoRight: tachoRight,
      tacho2: tacho2,
      tacho2Left: tacho2Left,
      tacho2Right: tacho2Right,
      oil: oil,
      oilLeft: oilLeft,
      oilRight: oilRight,
      remarks: remarks,
      fuel: fuel,
      aCheck: aCheck,
    );
  }

  TechlogEntry fromJson(Map<String, Object?> json) {
    return TechlogEntry.fromJson(json);
  }
}

/// @nodoc
const $TechlogEntry = _$TechlogEntryTearOff();

/// @nodoc
mixin _$TechlogEntry {
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'aircraft_id')
  String get aircraftId => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_id')
  String get teamId => throw _privateConstructorUsedError;
  String? get origin => throw _privateConstructorUsedError;
  String? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'pic')
  String? get pic => throw _privateConstructorUsedError;
  List<String> get passengers => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_ids')
  List<String> get userIds => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'off_block',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get offBlock => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'on_block',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get onBlock => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_time')
  double? get blockTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_time')
  double? get flightTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'landings')
  int get landings => throw _privateConstructorUsedError;
  double? get tacho => throw _privateConstructorUsedError;
  @JsonKey(name: 'tacho_left')
  double? get tachoLeft => throw _privateConstructorUsedError;
  @JsonKey(name: 'tacho_right')
  double? get tachoRight => throw _privateConstructorUsedError;
  double? get tacho2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'tacho2_left')
  double? get tacho2Left => throw _privateConstructorUsedError;
  @JsonKey(name: 'tacho2_right')
  double? get tacho2Right => throw _privateConstructorUsedError;
  double? get oil => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_left')
  double? get oilLeft => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_right')
  double? get oilRight => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
  Fuel? get fuel => throw _privateConstructorUsedError;
  @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
  ACheck? get aCheck => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TechlogEntryCopyWith<TechlogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TechlogEntryCopyWith<$Res> {
  factory $TechlogEntryCopyWith(
          TechlogEntry value, $Res Function(TechlogEntry) then) =
      _$TechlogEntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'aircraft_id')
          String aircraftId,
      @JsonKey(name: 'team_id')
          String teamId,
      String? origin,
      String? destination,
      @JsonKey(name: 'pic')
          String? pic,
      List<String> passengers,
      bool completed,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'off_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? offBlock,
      @JsonKey(name: 'on_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? onBlock,
      @JsonKey(name: 'block_time')
          double? blockTime,
      @JsonKey(name: 'flight_time')
          double? flightTime,
      @JsonKey(name: 'landings')
          int landings,
      double? tacho,
      @JsonKey(name: 'tacho_left')
          double? tachoLeft,
      @JsonKey(name: 'tacho_right')
          double? tachoRight,
      double? tacho2,
      @JsonKey(name: 'tacho2_left')
          double? tacho2Left,
      @JsonKey(name: 'tacho2_right')
          double? tacho2Right,
      double? oil,
      @JsonKey(name: 'oil_left')
          double? oilLeft,
      @JsonKey(name: 'oil_right')
          double? oilRight,
      String? remarks,
      @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
          Fuel? fuel,
      @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
          ACheck? aCheck});

  $FuelCopyWith<$Res>? get fuel;
  $ACheckCopyWith<$Res>? get aCheck;
}

/// @nodoc
class _$TechlogEntryCopyWithImpl<$Res> implements $TechlogEntryCopyWith<$Res> {
  _$TechlogEntryCopyWithImpl(this._value, this._then);

  final TechlogEntry _value;
  // ignore: unused_field
  final $Res Function(TechlogEntry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? aircraftId = freezed,
    Object? teamId = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? pic = freezed,
    Object? passengers = freezed,
    Object? completed = freezed,
    Object? userIds = freezed,
    Object? offBlock = freezed,
    Object? onBlock = freezed,
    Object? blockTime = freezed,
    Object? flightTime = freezed,
    Object? landings = freezed,
    Object? tacho = freezed,
    Object? tachoLeft = freezed,
    Object? tachoRight = freezed,
    Object? tacho2 = freezed,
    Object? tacho2Left = freezed,
    Object? tacho2Right = freezed,
    Object? oil = freezed,
    Object? oilLeft = freezed,
    Object? oilRight = freezed,
    Object? remarks = freezed,
    Object? fuel = freezed,
    Object? aCheck = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      aircraftId: aircraftId == freezed
          ? _value.aircraftId
          : aircraftId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      pic: pic == freezed
          ? _value.pic
          : pic // ignore: cast_nullable_to_non_nullable
              as String?,
      passengers: passengers == freezed
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      completed: completed == freezed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      userIds: userIds == freezed
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      offBlock: offBlock == freezed
          ? _value.offBlock
          : offBlock // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onBlock: onBlock == freezed
          ? _value.onBlock
          : onBlock // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      blockTime: blockTime == freezed
          ? _value.blockTime
          : blockTime // ignore: cast_nullable_to_non_nullable
              as double?,
      flightTime: flightTime == freezed
          ? _value.flightTime
          : flightTime // ignore: cast_nullable_to_non_nullable
              as double?,
      landings: landings == freezed
          ? _value.landings
          : landings // ignore: cast_nullable_to_non_nullable
              as int,
      tacho: tacho == freezed
          ? _value.tacho
          : tacho // ignore: cast_nullable_to_non_nullable
              as double?,
      tachoLeft: tachoLeft == freezed
          ? _value.tachoLeft
          : tachoLeft // ignore: cast_nullable_to_non_nullable
              as double?,
      tachoRight: tachoRight == freezed
          ? _value.tachoRight
          : tachoRight // ignore: cast_nullable_to_non_nullable
              as double?,
      tacho2: tacho2 == freezed
          ? _value.tacho2
          : tacho2 // ignore: cast_nullable_to_non_nullable
              as double?,
      tacho2Left: tacho2Left == freezed
          ? _value.tacho2Left
          : tacho2Left // ignore: cast_nullable_to_non_nullable
              as double?,
      tacho2Right: tacho2Right == freezed
          ? _value.tacho2Right
          : tacho2Right // ignore: cast_nullable_to_non_nullable
              as double?,
      oil: oil == freezed
          ? _value.oil
          : oil // ignore: cast_nullable_to_non_nullable
              as double?,
      oilLeft: oilLeft == freezed
          ? _value.oilLeft
          : oilLeft // ignore: cast_nullable_to_non_nullable
              as double?,
      oilRight: oilRight == freezed
          ? _value.oilRight
          : oilRight // ignore: cast_nullable_to_non_nullable
              as double?,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      fuel: fuel == freezed
          ? _value.fuel
          : fuel // ignore: cast_nullable_to_non_nullable
              as Fuel?,
      aCheck: aCheck == freezed
          ? _value.aCheck
          : aCheck // ignore: cast_nullable_to_non_nullable
              as ACheck?,
    ));
  }

  @override
  $FuelCopyWith<$Res>? get fuel {
    if (_value.fuel == null) {
      return null;
    }

    return $FuelCopyWith<$Res>(_value.fuel!, (value) {
      return _then(_value.copyWith(fuel: value));
    });
  }

  @override
  $ACheckCopyWith<$Res>? get aCheck {
    if (_value.aCheck == null) {
      return null;
    }

    return $ACheckCopyWith<$Res>(_value.aCheck!, (value) {
      return _then(_value.copyWith(aCheck: value));
    });
  }
}

/// @nodoc
abstract class _$TechlogEntryCopyWith<$Res>
    implements $TechlogEntryCopyWith<$Res> {
  factory _$TechlogEntryCopyWith(
          _TechlogEntry value, $Res Function(_TechlogEntry) then) =
      __$TechlogEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'aircraft_id')
          String aircraftId,
      @JsonKey(name: 'team_id')
          String teamId,
      String? origin,
      String? destination,
      @JsonKey(name: 'pic')
          String? pic,
      List<String> passengers,
      bool completed,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'off_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? offBlock,
      @JsonKey(name: 'on_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? onBlock,
      @JsonKey(name: 'block_time')
          double? blockTime,
      @JsonKey(name: 'flight_time')
          double? flightTime,
      @JsonKey(name: 'landings')
          int landings,
      double? tacho,
      @JsonKey(name: 'tacho_left')
          double? tachoLeft,
      @JsonKey(name: 'tacho_right')
          double? tachoRight,
      double? tacho2,
      @JsonKey(name: 'tacho2_left')
          double? tacho2Left,
      @JsonKey(name: 'tacho2_right')
          double? tacho2Right,
      double? oil,
      @JsonKey(name: 'oil_left')
          double? oilLeft,
      @JsonKey(name: 'oil_right')
          double? oilRight,
      String? remarks,
      @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
          Fuel? fuel,
      @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
          ACheck? aCheck});

  @override
  $FuelCopyWith<$Res>? get fuel;
  @override
  $ACheckCopyWith<$Res>? get aCheck;
}

/// @nodoc
class __$TechlogEntryCopyWithImpl<$Res> extends _$TechlogEntryCopyWithImpl<$Res>
    implements _$TechlogEntryCopyWith<$Res> {
  __$TechlogEntryCopyWithImpl(
      _TechlogEntry _value, $Res Function(_TechlogEntry) _then)
      : super(_value, (v) => _then(v as _TechlogEntry));

  @override
  _TechlogEntry get _value => super._value as _TechlogEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? aircraftId = freezed,
    Object? teamId = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? pic = freezed,
    Object? passengers = freezed,
    Object? completed = freezed,
    Object? userIds = freezed,
    Object? offBlock = freezed,
    Object? onBlock = freezed,
    Object? blockTime = freezed,
    Object? flightTime = freezed,
    Object? landings = freezed,
    Object? tacho = freezed,
    Object? tachoLeft = freezed,
    Object? tachoRight = freezed,
    Object? tacho2 = freezed,
    Object? tacho2Left = freezed,
    Object? tacho2Right = freezed,
    Object? oil = freezed,
    Object? oilLeft = freezed,
    Object? oilRight = freezed,
    Object? remarks = freezed,
    Object? fuel = freezed,
    Object? aCheck = freezed,
  }) {
    return _then(_TechlogEntry(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      aircraftId: aircraftId == freezed
          ? _value.aircraftId
          : aircraftId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      pic: pic == freezed
          ? _value.pic
          : pic // ignore: cast_nullable_to_non_nullable
              as String?,
      passengers: passengers == freezed
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      completed: completed == freezed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      userIds: userIds == freezed
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      offBlock: offBlock == freezed
          ? _value.offBlock
          : offBlock // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onBlock: onBlock == freezed
          ? _value.onBlock
          : onBlock // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      blockTime: blockTime == freezed
          ? _value.blockTime
          : blockTime // ignore: cast_nullable_to_non_nullable
              as double?,
      flightTime: flightTime == freezed
          ? _value.flightTime
          : flightTime // ignore: cast_nullable_to_non_nullable
              as double?,
      landings: landings == freezed
          ? _value.landings
          : landings // ignore: cast_nullable_to_non_nullable
              as int,
      tacho: tacho == freezed
          ? _value.tacho
          : tacho // ignore: cast_nullable_to_non_nullable
              as double?,
      tachoLeft: tachoLeft == freezed
          ? _value.tachoLeft
          : tachoLeft // ignore: cast_nullable_to_non_nullable
              as double?,
      tachoRight: tachoRight == freezed
          ? _value.tachoRight
          : tachoRight // ignore: cast_nullable_to_non_nullable
              as double?,
      tacho2: tacho2 == freezed
          ? _value.tacho2
          : tacho2 // ignore: cast_nullable_to_non_nullable
              as double?,
      tacho2Left: tacho2Left == freezed
          ? _value.tacho2Left
          : tacho2Left // ignore: cast_nullable_to_non_nullable
              as double?,
      tacho2Right: tacho2Right == freezed
          ? _value.tacho2Right
          : tacho2Right // ignore: cast_nullable_to_non_nullable
              as double?,
      oil: oil == freezed
          ? _value.oil
          : oil // ignore: cast_nullable_to_non_nullable
              as double?,
      oilLeft: oilLeft == freezed
          ? _value.oilLeft
          : oilLeft // ignore: cast_nullable_to_non_nullable
              as double?,
      oilRight: oilRight == freezed
          ? _value.oilRight
          : oilRight // ignore: cast_nullable_to_non_nullable
              as double?,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      fuel: fuel == freezed
          ? _value.fuel
          : fuel // ignore: cast_nullable_to_non_nullable
              as Fuel?,
      aCheck: aCheck == freezed
          ? _value.aCheck
          : aCheck // ignore: cast_nullable_to_non_nullable
              as ACheck?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TechlogEntry extends _TechlogEntry {
  const _$_TechlogEntry(
      {@JsonKey(name: '\$id')
          required this.id,
      @JsonKey(name: 'aircraft_id')
          required this.aircraftId,
      @JsonKey(name: 'team_id')
          required this.teamId,
      this.origin,
      this.destination,
      @JsonKey(name: 'pic')
          this.pic,
      this.passengers = const [],
      this.completed = false,
      @JsonKey(name: 'user_ids')
          this.userIds = const [],
      @JsonKey(name: 'off_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          this.offBlock,
      @JsonKey(name: 'on_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          this.onBlock,
      @JsonKey(name: 'block_time')
          this.blockTime,
      @JsonKey(name: 'flight_time')
          this.flightTime,
      @JsonKey(name: 'landings')
          this.landings = 0,
      this.tacho,
      @JsonKey(name: 'tacho_left')
          this.tachoLeft,
      @JsonKey(name: 'tacho_right')
          this.tachoRight,
      this.tacho2,
      @JsonKey(name: 'tacho2_left')
          this.tacho2Left,
      @JsonKey(name: 'tacho2_right')
          this.tacho2Right,
      this.oil,
      @JsonKey(name: 'oil_left')
          this.oilLeft,
      @JsonKey(name: 'oil_right')
          this.oilRight,
      this.remarks,
      @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
          this.fuel,
      @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
          this.aCheck})
      : super._();

  factory _$_TechlogEntry.fromJson(Map<String, dynamic> json) =>
      _$$_TechlogEntryFromJson(json);

  @override
  @JsonKey(name: '\$id')
  final String id;
  @override
  @JsonKey(name: 'aircraft_id')
  final String aircraftId;
  @override
  @JsonKey(name: 'team_id')
  final String teamId;
  @override
  final String? origin;
  @override
  final String? destination;
  @override
  @JsonKey(name: 'pic')
  final String? pic;
  @JsonKey()
  @override
  final List<String> passengers;
  @JsonKey()
  @override
  final bool completed;
  @override
  @JsonKey(name: 'user_ids')
  final List<String> userIds;
  @override
  @JsonKey(
      name: 'off_block',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  final DateTime? offBlock;
  @override
  @JsonKey(
      name: 'on_block',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  final DateTime? onBlock;
  @override
  @JsonKey(name: 'block_time')
  final double? blockTime;
  @override
  @JsonKey(name: 'flight_time')
  final double? flightTime;
  @override
  @JsonKey(name: 'landings')
  final int landings;
  @override
  final double? tacho;
  @override
  @JsonKey(name: 'tacho_left')
  final double? tachoLeft;
  @override
  @JsonKey(name: 'tacho_right')
  final double? tachoRight;
  @override
  final double? tacho2;
  @override
  @JsonKey(name: 'tacho2_left')
  final double? tacho2Left;
  @override
  @JsonKey(name: 'tacho2_right')
  final double? tacho2Right;
  @override
  final double? oil;
  @override
  @JsonKey(name: 'oil_left')
  final double? oilLeft;
  @override
  @JsonKey(name: 'oil_right')
  final double? oilRight;
  @override
  final String? remarks;
  @override
  @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
  final Fuel? fuel;
  @override
  @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
  final ACheck? aCheck;

  @override
  String toString() {
    return 'TechlogEntry(id: $id, aircraftId: $aircraftId, teamId: $teamId, origin: $origin, destination: $destination, pic: $pic, passengers: $passengers, completed: $completed, userIds: $userIds, offBlock: $offBlock, onBlock: $onBlock, blockTime: $blockTime, flightTime: $flightTime, landings: $landings, tacho: $tacho, tachoLeft: $tachoLeft, tachoRight: $tachoRight, tacho2: $tacho2, tacho2Left: $tacho2Left, tacho2Right: $tacho2Right, oil: $oil, oilLeft: $oilLeft, oilRight: $oilRight, remarks: $remarks, fuel: $fuel, aCheck: $aCheck)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TechlogEntry &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.aircraftId, aircraftId) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.pic, pic) &&
            const DeepCollectionEquality()
                .equals(other.passengers, passengers) &&
            const DeepCollectionEquality().equals(other.completed, completed) &&
            const DeepCollectionEquality().equals(other.userIds, userIds) &&
            const DeepCollectionEquality().equals(other.offBlock, offBlock) &&
            const DeepCollectionEquality().equals(other.onBlock, onBlock) &&
            const DeepCollectionEquality().equals(other.blockTime, blockTime) &&
            const DeepCollectionEquality()
                .equals(other.flightTime, flightTime) &&
            const DeepCollectionEquality().equals(other.landings, landings) &&
            const DeepCollectionEquality().equals(other.tacho, tacho) &&
            const DeepCollectionEquality().equals(other.tachoLeft, tachoLeft) &&
            const DeepCollectionEquality()
                .equals(other.tachoRight, tachoRight) &&
            const DeepCollectionEquality().equals(other.tacho2, tacho2) &&
            const DeepCollectionEquality()
                .equals(other.tacho2Left, tacho2Left) &&
            const DeepCollectionEquality()
                .equals(other.tacho2Right, tacho2Right) &&
            const DeepCollectionEquality().equals(other.oil, oil) &&
            const DeepCollectionEquality().equals(other.oilLeft, oilLeft) &&
            const DeepCollectionEquality().equals(other.oilRight, oilRight) &&
            const DeepCollectionEquality().equals(other.remarks, remarks) &&
            const DeepCollectionEquality().equals(other.fuel, fuel) &&
            const DeepCollectionEquality().equals(other.aCheck, aCheck));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(aircraftId),
        const DeepCollectionEquality().hash(teamId),
        const DeepCollectionEquality().hash(origin),
        const DeepCollectionEquality().hash(destination),
        const DeepCollectionEquality().hash(pic),
        const DeepCollectionEquality().hash(passengers),
        const DeepCollectionEquality().hash(completed),
        const DeepCollectionEquality().hash(userIds),
        const DeepCollectionEquality().hash(offBlock),
        const DeepCollectionEquality().hash(onBlock),
        const DeepCollectionEquality().hash(blockTime),
        const DeepCollectionEquality().hash(flightTime),
        const DeepCollectionEquality().hash(landings),
        const DeepCollectionEquality().hash(tacho),
        const DeepCollectionEquality().hash(tachoLeft),
        const DeepCollectionEquality().hash(tachoRight),
        const DeepCollectionEquality().hash(tacho2),
        const DeepCollectionEquality().hash(tacho2Left),
        const DeepCollectionEquality().hash(tacho2Right),
        const DeepCollectionEquality().hash(oil),
        const DeepCollectionEquality().hash(oilLeft),
        const DeepCollectionEquality().hash(oilRight),
        const DeepCollectionEquality().hash(remarks),
        const DeepCollectionEquality().hash(fuel),
        const DeepCollectionEquality().hash(aCheck)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TechlogEntryCopyWith<_TechlogEntry> get copyWith =>
      __$TechlogEntryCopyWithImpl<_TechlogEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TechlogEntryToJson(this);
  }
}

abstract class _TechlogEntry extends TechlogEntry {
  const factory _TechlogEntry(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'team_id')
          required String teamId,
      String? origin,
      String? destination,
      @JsonKey(name: 'pic')
          String? pic,
      List<String> passengers,
      bool completed,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'off_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? offBlock,
      @JsonKey(name: 'on_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? onBlock,
      @JsonKey(name: 'block_time')
          double? blockTime,
      @JsonKey(name: 'flight_time')
          double? flightTime,
      @JsonKey(name: 'landings')
          int landings,
      double? tacho,
      @JsonKey(name: 'tacho_left')
          double? tachoLeft,
      @JsonKey(name: 'tacho_right')
          double? tachoRight,
      double? tacho2,
      @JsonKey(name: 'tacho2_left')
          double? tacho2Left,
      @JsonKey(name: 'tacho2_right')
          double? tacho2Right,
      double? oil,
      @JsonKey(name: 'oil_left')
          double? oilLeft,
      @JsonKey(name: 'oil_right')
          double? oilRight,
      String? remarks,
      @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
          Fuel? fuel,
      @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
          ACheck? aCheck}) = _$_TechlogEntry;
  const _TechlogEntry._() : super._();

  factory _TechlogEntry.fromJson(Map<String, dynamic> json) =
      _$_TechlogEntry.fromJson;

  @override
  @JsonKey(name: '\$id')
  String get id;
  @override
  @JsonKey(name: 'aircraft_id')
  String get aircraftId;
  @override
  @JsonKey(name: 'team_id')
  String get teamId;
  @override
  String? get origin;
  @override
  String? get destination;
  @override
  @JsonKey(name: 'pic')
  String? get pic;
  @override
  List<String> get passengers;
  @override
  bool get completed;
  @override
  @JsonKey(name: 'user_ids')
  List<String> get userIds;
  @override
  @JsonKey(
      name: 'off_block',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get offBlock;
  @override
  @JsonKey(
      name: 'on_block',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get onBlock;
  @override
  @JsonKey(name: 'block_time')
  double? get blockTime;
  @override
  @JsonKey(name: 'flight_time')
  double? get flightTime;
  @override
  @JsonKey(name: 'landings')
  int get landings;
  @override
  double? get tacho;
  @override
  @JsonKey(name: 'tacho_left')
  double? get tachoLeft;
  @override
  @JsonKey(name: 'tacho_right')
  double? get tachoRight;
  @override
  double? get tacho2;
  @override
  @JsonKey(name: 'tacho2_left')
  double? get tacho2Left;
  @override
  @JsonKey(name: 'tacho2_right')
  double? get tacho2Right;
  @override
  double? get oil;
  @override
  @JsonKey(name: 'oil_left')
  double? get oilLeft;
  @override
  @JsonKey(name: 'oil_right')
  double? get oilRight;
  @override
  String? get remarks;
  @override
  @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode)
  Fuel? get fuel;
  @override
  @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
  ACheck? get aCheck;
  @override
  @JsonKey(ignore: true)
  _$TechlogEntryCopyWith<_TechlogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
