// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'aircraft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Aircraft _$AircraftFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'twinEngine':
      return _TwinEngine.fromJson(json);
    case 'singleEngine':
      return _SingleEngine.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Aircraft', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$AircraftTearOff {
  const _$AircraftTearOff();

  _TwinEngine twinEngine(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          required Color color,
      @JsonKey(name: '\$id')
          String? id,
      String? name,
      required String registration,
      @JsonKey(name: 'team_id')
          required String teamId,
      String? make,
      String? model,
      int? year,
      @JsonKey(name: 'oil_unit')
          String? oilUnit,
      @JsonKey(name: 'oil_capacity')
          double? oilCapacity,
      @JsonKey(name: 'fuel_unit')
          String? fuelUnit,
      @JsonKey(name: 'tank_size')
          double? tankSize,
      double? tabs,
      @JsonKey(name: 'time_to_maintenance')
          double? timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? maintenanceDueDate,
      bool deleted = false,
      @JsonKey(name: 'fuel_burn_per_hr')
          double? fuelBurnPrHr}) {
    return _TwinEngine(
      color: color,
      id: id,
      name: name,
      registration: registration,
      teamId: teamId,
      make: make,
      model: model,
      year: year,
      oilUnit: oilUnit,
      oilCapacity: oilCapacity,
      fuelUnit: fuelUnit,
      tankSize: tankSize,
      tabs: tabs,
      timeToMaintenance: timeToMaintenance,
      serviceStartDate: serviceStartDate,
      maintenanceDueDate: maintenanceDueDate,
      deleted: deleted,
      fuelBurnPrHr: fuelBurnPrHr,
    );
  }

  _SingleEngine singleEngine(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          required Color color,
      @JsonKey(name: '\$id')
          String? id,
      String? name,
      required String registration,
      String? make,
      @JsonKey(name: 'team_id')
          required String teamId,
      String? model,
      @JsonKey(name: 'oil_unit')
          String? oilUnit,
      @JsonKey(name: 'oil_capacity')
          double? oilCapacity,
      @JsonKey(name: 'fuel_unit')
          String? fuelUnit,
      @JsonKey(name: 'tank_size')
          double? tankSize,
      int? year,
      double? tabs,
      @JsonKey(name: 'time_to_maintenance')
          double? timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? maintenanceDueDate,
      @JsonKey(name: 'fuel_burn_per_hr')
          double? fuelBurnPrHr,
      bool deleted = false}) {
    return _SingleEngine(
      color: color,
      id: id,
      name: name,
      registration: registration,
      make: make,
      teamId: teamId,
      model: model,
      oilUnit: oilUnit,
      oilCapacity: oilCapacity,
      fuelUnit: fuelUnit,
      tankSize: tankSize,
      year: year,
      tabs: tabs,
      timeToMaintenance: timeToMaintenance,
      serviceStartDate: serviceStartDate,
      maintenanceDueDate: maintenanceDueDate,
      fuelBurnPrHr: fuelBurnPrHr,
      deleted: deleted,
    );
  }

  Aircraft fromJson(Map<String, Object?> json) {
    return Aircraft.fromJson(json);
  }
}

/// @nodoc
const $Aircraft = _$AircraftTearOff();

/// @nodoc
mixin _$Aircraft {
  @JsonKey(fromJson: intToColor, toJson: colorToInt)
  Color get color => throw _privateConstructorUsedError;
  @JsonKey(name: '\$id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String get registration => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_id')
  String get teamId => throw _privateConstructorUsedError;
  String? get make => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_unit')
  String? get oilUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_capacity')
  double? get oilCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_unit')
  String? get fuelUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'tank_size')
  double? get tankSize => throw _privateConstructorUsedError;
  double? get tabs => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_maintenance')
  double? get timeToMaintenance => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'service_start_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get serviceStartDate => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'maintenance_due_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get maintenanceDueDate => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_burn_per_hr')
  double? get fuelBurnPrHr => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)
        twinEngine,
    required TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)
        singleEngine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)?
        twinEngine,
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)?
        singleEngine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)?
        twinEngine,
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)?
        singleEngine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TwinEngine value) twinEngine,
    required TResult Function(_SingleEngine value) singleEngine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TwinEngine value)? twinEngine,
    TResult Function(_SingleEngine value)? singleEngine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TwinEngine value)? twinEngine,
    TResult Function(_SingleEngine value)? singleEngine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AircraftCopyWith<Aircraft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AircraftCopyWith<$Res> {
  factory $AircraftCopyWith(Aircraft value, $Res Function(Aircraft) then) =
      _$AircraftCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          Color color,
      @JsonKey(name: '\$id')
          String? id,
      String? name,
      String registration,
      @JsonKey(name: 'team_id')
          String teamId,
      String? make,
      String? model,
      int? year,
      @JsonKey(name: 'oil_unit')
          String? oilUnit,
      @JsonKey(name: 'oil_capacity')
          double? oilCapacity,
      @JsonKey(name: 'fuel_unit')
          String? fuelUnit,
      @JsonKey(name: 'tank_size')
          double? tankSize,
      double? tabs,
      @JsonKey(name: 'time_to_maintenance')
          double? timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? maintenanceDueDate,
      bool deleted,
      @JsonKey(name: 'fuel_burn_per_hr')
          double? fuelBurnPrHr});
}

/// @nodoc
class _$AircraftCopyWithImpl<$Res> implements $AircraftCopyWith<$Res> {
  _$AircraftCopyWithImpl(this._value, this._then);

  final Aircraft _value;
  // ignore: unused_field
  final $Res Function(Aircraft) _then;

  @override
  $Res call({
    Object? color = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? registration = freezed,
    Object? teamId = freezed,
    Object? make = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? oilUnit = freezed,
    Object? oilCapacity = freezed,
    Object? fuelUnit = freezed,
    Object? tankSize = freezed,
    Object? tabs = freezed,
    Object? timeToMaintenance = freezed,
    Object? serviceStartDate = freezed,
    Object? maintenanceDueDate = freezed,
    Object? deleted = freezed,
    Object? fuelBurnPrHr = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      make: make == freezed
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      oilUnit: oilUnit == freezed
          ? _value.oilUnit
          : oilUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      oilCapacity: oilCapacity == freezed
          ? _value.oilCapacity
          : oilCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelUnit: fuelUnit == freezed
          ? _value.fuelUnit
          : fuelUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      tankSize: tankSize == freezed
          ? _value.tankSize
          : tankSize // ignore: cast_nullable_to_non_nullable
              as double?,
      tabs: tabs == freezed
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as double?,
      timeToMaintenance: timeToMaintenance == freezed
          ? _value.timeToMaintenance
          : timeToMaintenance // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceStartDate: serviceStartDate == freezed
          ? _value.serviceStartDate
          : serviceStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      maintenanceDueDate: maintenanceDueDate == freezed
          ? _value.maintenanceDueDate
          : maintenanceDueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      fuelBurnPrHr: fuelBurnPrHr == freezed
          ? _value.fuelBurnPrHr
          : fuelBurnPrHr // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$TwinEngineCopyWith<$Res> implements $AircraftCopyWith<$Res> {
  factory _$TwinEngineCopyWith(
          _TwinEngine value, $Res Function(_TwinEngine) then) =
      __$TwinEngineCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          Color color,
      @JsonKey(name: '\$id')
          String? id,
      String? name,
      String registration,
      @JsonKey(name: 'team_id')
          String teamId,
      String? make,
      String? model,
      int? year,
      @JsonKey(name: 'oil_unit')
          String? oilUnit,
      @JsonKey(name: 'oil_capacity')
          double? oilCapacity,
      @JsonKey(name: 'fuel_unit')
          String? fuelUnit,
      @JsonKey(name: 'tank_size')
          double? tankSize,
      double? tabs,
      @JsonKey(name: 'time_to_maintenance')
          double? timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? maintenanceDueDate,
      bool deleted,
      @JsonKey(name: 'fuel_burn_per_hr')
          double? fuelBurnPrHr});
}

/// @nodoc
class __$TwinEngineCopyWithImpl<$Res> extends _$AircraftCopyWithImpl<$Res>
    implements _$TwinEngineCopyWith<$Res> {
  __$TwinEngineCopyWithImpl(
      _TwinEngine _value, $Res Function(_TwinEngine) _then)
      : super(_value, (v) => _then(v as _TwinEngine));

  @override
  _TwinEngine get _value => super._value as _TwinEngine;

  @override
  $Res call({
    Object? color = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? registration = freezed,
    Object? teamId = freezed,
    Object? make = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? oilUnit = freezed,
    Object? oilCapacity = freezed,
    Object? fuelUnit = freezed,
    Object? tankSize = freezed,
    Object? tabs = freezed,
    Object? timeToMaintenance = freezed,
    Object? serviceStartDate = freezed,
    Object? maintenanceDueDate = freezed,
    Object? deleted = freezed,
    Object? fuelBurnPrHr = freezed,
  }) {
    return _then(_TwinEngine(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      make: make == freezed
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      oilUnit: oilUnit == freezed
          ? _value.oilUnit
          : oilUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      oilCapacity: oilCapacity == freezed
          ? _value.oilCapacity
          : oilCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelUnit: fuelUnit == freezed
          ? _value.fuelUnit
          : fuelUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      tankSize: tankSize == freezed
          ? _value.tankSize
          : tankSize // ignore: cast_nullable_to_non_nullable
              as double?,
      tabs: tabs == freezed
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as double?,
      timeToMaintenance: timeToMaintenance == freezed
          ? _value.timeToMaintenance
          : timeToMaintenance // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceStartDate: serviceStartDate == freezed
          ? _value.serviceStartDate
          : serviceStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      maintenanceDueDate: maintenanceDueDate == freezed
          ? _value.maintenanceDueDate
          : maintenanceDueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      fuelBurnPrHr: fuelBurnPrHr == freezed
          ? _value.fuelBurnPrHr
          : fuelBurnPrHr // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwinEngine extends _TwinEngine {
  _$_TwinEngine(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          required this.color,
      @JsonKey(name: '\$id')
          this.id,
      this.name,
      required this.registration,
      @JsonKey(name: 'team_id')
          required this.teamId,
      this.make,
      this.model,
      this.year,
      @JsonKey(name: 'oil_unit')
          this.oilUnit,
      @JsonKey(name: 'oil_capacity')
          this.oilCapacity,
      @JsonKey(name: 'fuel_unit')
          this.fuelUnit,
      @JsonKey(name: 'tank_size')
          this.tankSize,
      this.tabs,
      @JsonKey(name: 'time_to_maintenance')
          this.timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          this.serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          this.maintenanceDueDate,
      this.deleted = false,
      @JsonKey(name: 'fuel_burn_per_hr')
          this.fuelBurnPrHr,
      String? $type})
      : $type = $type ?? 'twinEngine',
        super._();

  factory _$_TwinEngine.fromJson(Map<String, dynamic> json) =>
      _$$_TwinEngineFromJson(json);

  @override
  @JsonKey(fromJson: intToColor, toJson: colorToInt)
  final Color color;
  @override
  @JsonKey(name: '\$id')
  final String? id;
  @override
  final String? name;
  @override
  final String registration;
  @override
  @JsonKey(name: 'team_id')
  final String teamId;
  @override
  final String? make;
  @override
  final String? model;
  @override
  final int? year;
  @override
  @JsonKey(name: 'oil_unit')
  final String? oilUnit;
  @override
  @JsonKey(name: 'oil_capacity')
  final double? oilCapacity;
  @override
  @JsonKey(name: 'fuel_unit')
  final String? fuelUnit;
  @override
  @JsonKey(name: 'tank_size')
  final double? tankSize;
  @override
  final double? tabs;
  @override
  @JsonKey(name: 'time_to_maintenance')
  final double? timeToMaintenance;
  @override
  @JsonKey(
      name: 'service_start_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  final DateTime? serviceStartDate;
  @override
  @JsonKey(
      name: 'maintenance_due_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  final DateTime? maintenanceDueDate;
  @JsonKey()
  @override
  final bool deleted;
  @override
  @JsonKey(name: 'fuel_burn_per_hr')
  final double? fuelBurnPrHr;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Aircraft.twinEngine(color: $color, id: $id, name: $name, registration: $registration, teamId: $teamId, make: $make, model: $model, year: $year, oilUnit: $oilUnit, oilCapacity: $oilCapacity, fuelUnit: $fuelUnit, tankSize: $tankSize, tabs: $tabs, timeToMaintenance: $timeToMaintenance, serviceStartDate: $serviceStartDate, maintenanceDueDate: $maintenanceDueDate, deleted: $deleted, fuelBurnPrHr: $fuelBurnPrHr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TwinEngine &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.registration, registration) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.make, make) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.oilUnit, oilUnit) &&
            const DeepCollectionEquality()
                .equals(other.oilCapacity, oilCapacity) &&
            const DeepCollectionEquality().equals(other.fuelUnit, fuelUnit) &&
            const DeepCollectionEquality().equals(other.tankSize, tankSize) &&
            const DeepCollectionEquality().equals(other.tabs, tabs) &&
            const DeepCollectionEquality()
                .equals(other.timeToMaintenance, timeToMaintenance) &&
            const DeepCollectionEquality()
                .equals(other.serviceStartDate, serviceStartDate) &&
            const DeepCollectionEquality()
                .equals(other.maintenanceDueDate, maintenanceDueDate) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality()
                .equals(other.fuelBurnPrHr, fuelBurnPrHr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(registration),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(make),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(oilUnit),
      const DeepCollectionEquality().hash(oilCapacity),
      const DeepCollectionEquality().hash(fuelUnit),
      const DeepCollectionEquality().hash(tankSize),
      const DeepCollectionEquality().hash(tabs),
      const DeepCollectionEquality().hash(timeToMaintenance),
      const DeepCollectionEquality().hash(serviceStartDate),
      const DeepCollectionEquality().hash(maintenanceDueDate),
      const DeepCollectionEquality().hash(deleted),
      const DeepCollectionEquality().hash(fuelBurnPrHr));

  @JsonKey(ignore: true)
  @override
  _$TwinEngineCopyWith<_TwinEngine> get copyWith =>
      __$TwinEngineCopyWithImpl<_TwinEngine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)
        twinEngine,
    required TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)
        singleEngine,
  }) {
    return twinEngine(
        color,
        id,
        name,
        registration,
        teamId,
        make,
        model,
        year,
        oilUnit,
        oilCapacity,
        fuelUnit,
        tankSize,
        tabs,
        timeToMaintenance,
        serviceStartDate,
        maintenanceDueDate,
        deleted,
        fuelBurnPrHr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)?
        twinEngine,
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)?
        singleEngine,
  }) {
    return twinEngine?.call(
        color,
        id,
        name,
        registration,
        teamId,
        make,
        model,
        year,
        oilUnit,
        oilCapacity,
        fuelUnit,
        tankSize,
        tabs,
        timeToMaintenance,
        serviceStartDate,
        maintenanceDueDate,
        deleted,
        fuelBurnPrHr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)?
        twinEngine,
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)?
        singleEngine,
    required TResult orElse(),
  }) {
    if (twinEngine != null) {
      return twinEngine(
          color,
          id,
          name,
          registration,
          teamId,
          make,
          model,
          year,
          oilUnit,
          oilCapacity,
          fuelUnit,
          tankSize,
          tabs,
          timeToMaintenance,
          serviceStartDate,
          maintenanceDueDate,
          deleted,
          fuelBurnPrHr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TwinEngine value) twinEngine,
    required TResult Function(_SingleEngine value) singleEngine,
  }) {
    return twinEngine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TwinEngine value)? twinEngine,
    TResult Function(_SingleEngine value)? singleEngine,
  }) {
    return twinEngine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TwinEngine value)? twinEngine,
    TResult Function(_SingleEngine value)? singleEngine,
    required TResult orElse(),
  }) {
    if (twinEngine != null) {
      return twinEngine(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwinEngineToJson(this);
  }
}

abstract class _TwinEngine extends Aircraft {
  factory _TwinEngine(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          required Color color,
      @JsonKey(name: '\$id')
          String? id,
      String? name,
      required String registration,
      @JsonKey(name: 'team_id')
          required String teamId,
      String? make,
      String? model,
      int? year,
      @JsonKey(name: 'oil_unit')
          String? oilUnit,
      @JsonKey(name: 'oil_capacity')
          double? oilCapacity,
      @JsonKey(name: 'fuel_unit')
          String? fuelUnit,
      @JsonKey(name: 'tank_size')
          double? tankSize,
      double? tabs,
      @JsonKey(name: 'time_to_maintenance')
          double? timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? maintenanceDueDate,
      bool deleted,
      @JsonKey(name: 'fuel_burn_per_hr')
          double? fuelBurnPrHr}) = _$_TwinEngine;
  _TwinEngine._() : super._();

  factory _TwinEngine.fromJson(Map<String, dynamic> json) =
      _$_TwinEngine.fromJson;

  @override
  @JsonKey(fromJson: intToColor, toJson: colorToInt)
  Color get color;
  @override
  @JsonKey(name: '\$id')
  String? get id;
  @override
  String? get name;
  @override
  String get registration;
  @override
  @JsonKey(name: 'team_id')
  String get teamId;
  @override
  String? get make;
  @override
  String? get model;
  @override
  int? get year;
  @override
  @JsonKey(name: 'oil_unit')
  String? get oilUnit;
  @override
  @JsonKey(name: 'oil_capacity')
  double? get oilCapacity;
  @override
  @JsonKey(name: 'fuel_unit')
  String? get fuelUnit;
  @override
  @JsonKey(name: 'tank_size')
  double? get tankSize;
  @override
  double? get tabs;
  @override
  @JsonKey(name: 'time_to_maintenance')
  double? get timeToMaintenance;
  @override
  @JsonKey(
      name: 'service_start_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get serviceStartDate;
  @override
  @JsonKey(
      name: 'maintenance_due_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get maintenanceDueDate;
  @override
  bool get deleted;
  @override
  @JsonKey(name: 'fuel_burn_per_hr')
  double? get fuelBurnPrHr;
  @override
  @JsonKey(ignore: true)
  _$TwinEngineCopyWith<_TwinEngine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SingleEngineCopyWith<$Res> implements $AircraftCopyWith<$Res> {
  factory _$SingleEngineCopyWith(
          _SingleEngine value, $Res Function(_SingleEngine) then) =
      __$SingleEngineCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          Color color,
      @JsonKey(name: '\$id')
          String? id,
      String? name,
      String registration,
      String? make,
      @JsonKey(name: 'team_id')
          String teamId,
      String? model,
      @JsonKey(name: 'oil_unit')
          String? oilUnit,
      @JsonKey(name: 'oil_capacity')
          double? oilCapacity,
      @JsonKey(name: 'fuel_unit')
          String? fuelUnit,
      @JsonKey(name: 'tank_size')
          double? tankSize,
      int? year,
      double? tabs,
      @JsonKey(name: 'time_to_maintenance')
          double? timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? maintenanceDueDate,
      @JsonKey(name: 'fuel_burn_per_hr')
          double? fuelBurnPrHr,
      bool deleted});
}

/// @nodoc
class __$SingleEngineCopyWithImpl<$Res> extends _$AircraftCopyWithImpl<$Res>
    implements _$SingleEngineCopyWith<$Res> {
  __$SingleEngineCopyWithImpl(
      _SingleEngine _value, $Res Function(_SingleEngine) _then)
      : super(_value, (v) => _then(v as _SingleEngine));

  @override
  _SingleEngine get _value => super._value as _SingleEngine;

  @override
  $Res call({
    Object? color = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? registration = freezed,
    Object? make = freezed,
    Object? teamId = freezed,
    Object? model = freezed,
    Object? oilUnit = freezed,
    Object? oilCapacity = freezed,
    Object? fuelUnit = freezed,
    Object? tankSize = freezed,
    Object? year = freezed,
    Object? tabs = freezed,
    Object? timeToMaintenance = freezed,
    Object? serviceStartDate = freezed,
    Object? maintenanceDueDate = freezed,
    Object? fuelBurnPrHr = freezed,
    Object? deleted = freezed,
  }) {
    return _then(_SingleEngine(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String,
      make: make == freezed
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      oilUnit: oilUnit == freezed
          ? _value.oilUnit
          : oilUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      oilCapacity: oilCapacity == freezed
          ? _value.oilCapacity
          : oilCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelUnit: fuelUnit == freezed
          ? _value.fuelUnit
          : fuelUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      tankSize: tankSize == freezed
          ? _value.tankSize
          : tankSize // ignore: cast_nullable_to_non_nullable
              as double?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      tabs: tabs == freezed
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as double?,
      timeToMaintenance: timeToMaintenance == freezed
          ? _value.timeToMaintenance
          : timeToMaintenance // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceStartDate: serviceStartDate == freezed
          ? _value.serviceStartDate
          : serviceStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      maintenanceDueDate: maintenanceDueDate == freezed
          ? _value.maintenanceDueDate
          : maintenanceDueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fuelBurnPrHr: fuelBurnPrHr == freezed
          ? _value.fuelBurnPrHr
          : fuelBurnPrHr // ignore: cast_nullable_to_non_nullable
              as double?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleEngine extends _SingleEngine {
  _$_SingleEngine(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          required this.color,
      @JsonKey(name: '\$id')
          this.id,
      this.name,
      required this.registration,
      this.make,
      @JsonKey(name: 'team_id')
          required this.teamId,
      this.model,
      @JsonKey(name: 'oil_unit')
          this.oilUnit,
      @JsonKey(name: 'oil_capacity')
          this.oilCapacity,
      @JsonKey(name: 'fuel_unit')
          this.fuelUnit,
      @JsonKey(name: 'tank_size')
          this.tankSize,
      this.year,
      this.tabs,
      @JsonKey(name: 'time_to_maintenance')
          this.timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          this.serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          this.maintenanceDueDate,
      @JsonKey(name: 'fuel_burn_per_hr')
          this.fuelBurnPrHr,
      this.deleted = false,
      String? $type})
      : $type = $type ?? 'singleEngine',
        super._();

  factory _$_SingleEngine.fromJson(Map<String, dynamic> json) =>
      _$$_SingleEngineFromJson(json);

  @override
  @JsonKey(fromJson: intToColor, toJson: colorToInt)
  final Color color;
  @override
  @JsonKey(name: '\$id')
  final String? id;
  @override
  final String? name;
  @override
  final String registration;
  @override
  final String? make;
  @override
  @JsonKey(name: 'team_id')
  final String teamId;
  @override
  final String? model;
  @override
  @JsonKey(name: 'oil_unit')
  final String? oilUnit;
  @override
  @JsonKey(name: 'oil_capacity')
  final double? oilCapacity;
  @override
  @JsonKey(name: 'fuel_unit')
  final String? fuelUnit;
  @override
  @JsonKey(name: 'tank_size')
  final double? tankSize;
  @override
  final int? year;
  @override
  final double? tabs;
  @override
  @JsonKey(name: 'time_to_maintenance')
  final double? timeToMaintenance;
  @override
  @JsonKey(
      name: 'service_start_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  final DateTime? serviceStartDate;
  @override
  @JsonKey(
      name: 'maintenance_due_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  final DateTime? maintenanceDueDate;
  @override
  @JsonKey(name: 'fuel_burn_per_hr')
  final double? fuelBurnPrHr;
  @JsonKey()
  @override
  final bool deleted;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Aircraft.singleEngine(color: $color, id: $id, name: $name, registration: $registration, make: $make, teamId: $teamId, model: $model, oilUnit: $oilUnit, oilCapacity: $oilCapacity, fuelUnit: $fuelUnit, tankSize: $tankSize, year: $year, tabs: $tabs, timeToMaintenance: $timeToMaintenance, serviceStartDate: $serviceStartDate, maintenanceDueDate: $maintenanceDueDate, fuelBurnPrHr: $fuelBurnPrHr, deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SingleEngine &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.registration, registration) &&
            const DeepCollectionEquality().equals(other.make, make) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.oilUnit, oilUnit) &&
            const DeepCollectionEquality()
                .equals(other.oilCapacity, oilCapacity) &&
            const DeepCollectionEquality().equals(other.fuelUnit, fuelUnit) &&
            const DeepCollectionEquality().equals(other.tankSize, tankSize) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.tabs, tabs) &&
            const DeepCollectionEquality()
                .equals(other.timeToMaintenance, timeToMaintenance) &&
            const DeepCollectionEquality()
                .equals(other.serviceStartDate, serviceStartDate) &&
            const DeepCollectionEquality()
                .equals(other.maintenanceDueDate, maintenanceDueDate) &&
            const DeepCollectionEquality()
                .equals(other.fuelBurnPrHr, fuelBurnPrHr) &&
            const DeepCollectionEquality().equals(other.deleted, deleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(registration),
      const DeepCollectionEquality().hash(make),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(oilUnit),
      const DeepCollectionEquality().hash(oilCapacity),
      const DeepCollectionEquality().hash(fuelUnit),
      const DeepCollectionEquality().hash(tankSize),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(tabs),
      const DeepCollectionEquality().hash(timeToMaintenance),
      const DeepCollectionEquality().hash(serviceStartDate),
      const DeepCollectionEquality().hash(maintenanceDueDate),
      const DeepCollectionEquality().hash(fuelBurnPrHr),
      const DeepCollectionEquality().hash(deleted));

  @JsonKey(ignore: true)
  @override
  _$SingleEngineCopyWith<_SingleEngine> get copyWith =>
      __$SingleEngineCopyWithImpl<_SingleEngine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)
        twinEngine,
    required TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)
        singleEngine,
  }) {
    return singleEngine(
        color,
        id,
        name,
        registration,
        make,
        teamId,
        model,
        oilUnit,
        oilCapacity,
        fuelUnit,
        tankSize,
        year,
        tabs,
        timeToMaintenance,
        serviceStartDate,
        maintenanceDueDate,
        fuelBurnPrHr,
        deleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)?
        twinEngine,
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)?
        singleEngine,
  }) {
    return singleEngine?.call(
        color,
        id,
        name,
        registration,
        make,
        teamId,
        model,
        oilUnit,
        oilCapacity,
        fuelUnit,
        tankSize,
        year,
        tabs,
        timeToMaintenance,
        serviceStartDate,
        maintenanceDueDate,
        fuelBurnPrHr,
        deleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            @JsonKey(name: 'team_id')
                String teamId,
            String? make,
            String? model,
            int? year,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            bool deleted,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr)?
        twinEngine,
    TResult Function(
            @JsonKey(fromJson: intToColor, toJson: colorToInt)
                Color color,
            @JsonKey(name: '\$id')
                String? id,
            String? name,
            String registration,
            String? make,
            @JsonKey(name: 'team_id')
                String teamId,
            String? model,
            @JsonKey(name: 'oil_unit')
                String? oilUnit,
            @JsonKey(name: 'oil_capacity')
                double? oilCapacity,
            @JsonKey(name: 'fuel_unit')
                String? fuelUnit,
            @JsonKey(name: 'tank_size')
                double? tankSize,
            int? year,
            double? tabs,
            @JsonKey(name: 'time_to_maintenance')
                double? timeToMaintenance,
            @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? serviceStartDate,
            @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
                DateTime? maintenanceDueDate,
            @JsonKey(name: 'fuel_burn_per_hr')
                double? fuelBurnPrHr,
            bool deleted)?
        singleEngine,
    required TResult orElse(),
  }) {
    if (singleEngine != null) {
      return singleEngine(
          color,
          id,
          name,
          registration,
          make,
          teamId,
          model,
          oilUnit,
          oilCapacity,
          fuelUnit,
          tankSize,
          year,
          tabs,
          timeToMaintenance,
          serviceStartDate,
          maintenanceDueDate,
          fuelBurnPrHr,
          deleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TwinEngine value) twinEngine,
    required TResult Function(_SingleEngine value) singleEngine,
  }) {
    return singleEngine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TwinEngine value)? twinEngine,
    TResult Function(_SingleEngine value)? singleEngine,
  }) {
    return singleEngine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TwinEngine value)? twinEngine,
    TResult Function(_SingleEngine value)? singleEngine,
    required TResult orElse(),
  }) {
    if (singleEngine != null) {
      return singleEngine(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleEngineToJson(this);
  }
}

abstract class _SingleEngine extends Aircraft {
  factory _SingleEngine(
      {@JsonKey(fromJson: intToColor, toJson: colorToInt)
          required Color color,
      @JsonKey(name: '\$id')
          String? id,
      String? name,
      required String registration,
      String? make,
      @JsonKey(name: 'team_id')
          required String teamId,
      String? model,
      @JsonKey(name: 'oil_unit')
          String? oilUnit,
      @JsonKey(name: 'oil_capacity')
          double? oilCapacity,
      @JsonKey(name: 'fuel_unit')
          String? fuelUnit,
      @JsonKey(name: 'tank_size')
          double? tankSize,
      int? year,
      double? tabs,
      @JsonKey(name: 'time_to_maintenance')
          double? timeToMaintenance,
      @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? serviceStartDate,
      @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? maintenanceDueDate,
      @JsonKey(name: 'fuel_burn_per_hr')
          double? fuelBurnPrHr,
      bool deleted}) = _$_SingleEngine;
  _SingleEngine._() : super._();

  factory _SingleEngine.fromJson(Map<String, dynamic> json) =
      _$_SingleEngine.fromJson;

  @override
  @JsonKey(fromJson: intToColor, toJson: colorToInt)
  Color get color;
  @override
  @JsonKey(name: '\$id')
  String? get id;
  @override
  String? get name;
  @override
  String get registration;
  @override
  String? get make;
  @override
  @JsonKey(name: 'team_id')
  String get teamId;
  @override
  String? get model;
  @override
  @JsonKey(name: 'oil_unit')
  String? get oilUnit;
  @override
  @JsonKey(name: 'oil_capacity')
  double? get oilCapacity;
  @override
  @JsonKey(name: 'fuel_unit')
  String? get fuelUnit;
  @override
  @JsonKey(name: 'tank_size')
  double? get tankSize;
  @override
  int? get year;
  @override
  double? get tabs;
  @override
  @JsonKey(name: 'time_to_maintenance')
  double? get timeToMaintenance;
  @override
  @JsonKey(
      name: 'service_start_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get serviceStartDate;
  @override
  @JsonKey(
      name: 'maintenance_due_date',
      fromJson: nullableUnixToDate,
      toJson: nullableDateToUnix)
  DateTime? get maintenanceDueDate;
  @override
  @JsonKey(name: 'fuel_burn_per_hr')
  double? get fuelBurnPrHr;
  @override
  bool get deleted;
  @override
  @JsonKey(ignore: true)
  _$SingleEngineCopyWith<_SingleEngine> get copyWith =>
      throw _privateConstructorUsedError;
}
