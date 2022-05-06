// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'aircraft_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AircraftEvent _$AircraftEventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'maintenance':
      return Maintenance.fromJson(json);
    case 'flight':
      return Flight.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'AircraftEvent',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$AircraftEventTearOff {
  const _$AircraftEventTearOff();

  Maintenance maintenance(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'team_id')
          required String teamId,
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledFinish,
      required String title,
      String? description,
      String? comments,
      @JsonKey(name: '\$write')
          List<String> writePermissions = const [],
      @JsonKey(name: '\$read')
          List<String> readPermissions = const []}) {
    return Maintenance(
      id: id,
      aircraftId: aircraftId,
      teamId: teamId,
      scheduledStart: scheduledStart,
      scheduledFinish: scheduledFinish,
      title: title,
      description: description,
      comments: comments,
      writePermissions: writePermissions,
      readPermissions: readPermissions,
    );
  }

  Flight flight(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'team_id')
          required String teamId,
      required String title,
      @JsonKey(name: 'user_ids')
          List<String> userIds = const [],
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledFinish,
      String? remarks,
      @JsonKey(name: '\$write')
          List<String> writePermissions = const [],
      @JsonKey(name: '\$read')
          List<String> readPermissions = const []}) {
    return Flight(
      id: id,
      aircraftId: aircraftId,
      teamId: teamId,
      title: title,
      userIds: userIds,
      scheduledStart: scheduledStart,
      scheduledFinish: scheduledFinish,
      remarks: remarks,
      writePermissions: writePermissions,
      readPermissions: readPermissions,
    );
  }

  AircraftEvent fromJson(Map<String, Object?> json) {
    return AircraftEvent.fromJson(json);
  }
}

/// @nodoc
const $AircraftEvent = _$AircraftEventTearOff();

/// @nodoc
mixin _$AircraftEvent {
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'aircraft_id')
  String get aircraftId => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_id')
  String get teamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get scheduledStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get scheduledFinish => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: '\$write')
  List<String> get writePermissions => throw _privateConstructorUsedError;
  @JsonKey(name: '\$read')
  List<String> get readPermissions => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)
        maintenance,
    required TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)
        flight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        maintenance,
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        flight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        maintenance,
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        flight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Maintenance value) maintenance,
    required TResult Function(Flight value) flight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Maintenance value)? maintenance,
    TResult Function(Flight value)? flight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Maintenance value)? maintenance,
    TResult Function(Flight value)? flight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AircraftEventCopyWith<AircraftEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AircraftEventCopyWith<$Res> {
  factory $AircraftEventCopyWith(
          AircraftEvent value, $Res Function(AircraftEvent) then) =
      _$AircraftEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'aircraft_id')
          String aircraftId,
      @JsonKey(name: 'team_id')
          String teamId,
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          DateTime scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          DateTime scheduledFinish,
      String title,
      @JsonKey(name: '\$write')
          List<String> writePermissions,
      @JsonKey(name: '\$read')
          List<String> readPermissions});
}

/// @nodoc
class _$AircraftEventCopyWithImpl<$Res>
    implements $AircraftEventCopyWith<$Res> {
  _$AircraftEventCopyWithImpl(this._value, this._then);

  final AircraftEvent _value;
  // ignore: unused_field
  final $Res Function(AircraftEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? aircraftId = freezed,
    Object? teamId = freezed,
    Object? scheduledStart = freezed,
    Object? scheduledFinish = freezed,
    Object? title = freezed,
    Object? writePermissions = freezed,
    Object? readPermissions = freezed,
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
      scheduledStart: scheduledStart == freezed
          ? _value.scheduledStart
          : scheduledStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduledFinish: scheduledFinish == freezed
          ? _value.scheduledFinish
          : scheduledFinish // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      writePermissions: writePermissions == freezed
          ? _value.writePermissions
          : writePermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      readPermissions: readPermissions == freezed
          ? _value.readPermissions
          : readPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class $MaintenanceCopyWith<$Res>
    implements $AircraftEventCopyWith<$Res> {
  factory $MaintenanceCopyWith(
          Maintenance value, $Res Function(Maintenance) then) =
      _$MaintenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'aircraft_id')
          String aircraftId,
      @JsonKey(name: 'team_id')
          String teamId,
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          DateTime scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          DateTime scheduledFinish,
      String title,
      String? description,
      String? comments,
      @JsonKey(name: '\$write')
          List<String> writePermissions,
      @JsonKey(name: '\$read')
          List<String> readPermissions});
}

/// @nodoc
class _$MaintenanceCopyWithImpl<$Res> extends _$AircraftEventCopyWithImpl<$Res>
    implements $MaintenanceCopyWith<$Res> {
  _$MaintenanceCopyWithImpl(
      Maintenance _value, $Res Function(Maintenance) _then)
      : super(_value, (v) => _then(v as Maintenance));

  @override
  Maintenance get _value => super._value as Maintenance;

  @override
  $Res call({
    Object? id = freezed,
    Object? aircraftId = freezed,
    Object? teamId = freezed,
    Object? scheduledStart = freezed,
    Object? scheduledFinish = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? comments = freezed,
    Object? writePermissions = freezed,
    Object? readPermissions = freezed,
  }) {
    return _then(Maintenance(
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
      scheduledStart: scheduledStart == freezed
          ? _value.scheduledStart
          : scheduledStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduledFinish: scheduledFinish == freezed
          ? _value.scheduledFinish
          : scheduledFinish // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      writePermissions: writePermissions == freezed
          ? _value.writePermissions
          : writePermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      readPermissions: readPermissions == freezed
          ? _value.readPermissions
          : readPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Maintenance implements Maintenance {
  const _$Maintenance(
      {@JsonKey(name: '\$id')
          required this.id,
      @JsonKey(name: 'aircraft_id')
          required this.aircraftId,
      @JsonKey(name: 'team_id')
          required this.teamId,
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          required this.scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          required this.scheduledFinish,
      required this.title,
      this.description,
      this.comments,
      @JsonKey(name: '\$write')
          this.writePermissions = const [],
      @JsonKey(name: '\$read')
          this.readPermissions = const [],
      String? $type})
      : $type = $type ?? 'maintenance';

  factory _$Maintenance.fromJson(Map<String, dynamic> json) =>
      _$$MaintenanceFromJson(json);

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
  @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime scheduledStart;
  @override
  @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime scheduledFinish;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? comments;
  @override
  @JsonKey(name: '\$write')
  final List<String> writePermissions;
  @override
  @JsonKey(name: '\$read')
  final List<String> readPermissions;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AircraftEvent.maintenance(id: $id, aircraftId: $aircraftId, teamId: $teamId, scheduledStart: $scheduledStart, scheduledFinish: $scheduledFinish, title: $title, description: $description, comments: $comments, writePermissions: $writePermissions, readPermissions: $readPermissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Maintenance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.aircraftId, aircraftId) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.scheduledStart, scheduledStart) &&
            const DeepCollectionEquality()
                .equals(other.scheduledFinish, scheduledFinish) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.writePermissions, writePermissions) &&
            const DeepCollectionEquality()
                .equals(other.readPermissions, readPermissions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(aircraftId),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(scheduledStart),
      const DeepCollectionEquality().hash(scheduledFinish),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(writePermissions),
      const DeepCollectionEquality().hash(readPermissions));

  @JsonKey(ignore: true)
  @override
  $MaintenanceCopyWith<Maintenance> get copyWith =>
      _$MaintenanceCopyWithImpl<Maintenance>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)
        maintenance,
    required TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)
        flight,
  }) {
    return maintenance(id, aircraftId, teamId, scheduledStart, scheduledFinish,
        title, description, comments, writePermissions, readPermissions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        maintenance,
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        flight,
  }) {
    return maintenance?.call(
        id,
        aircraftId,
        teamId,
        scheduledStart,
        scheduledFinish,
        title,
        description,
        comments,
        writePermissions,
        readPermissions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        maintenance,
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        flight,
    required TResult orElse(),
  }) {
    if (maintenance != null) {
      return maintenance(
          id,
          aircraftId,
          teamId,
          scheduledStart,
          scheduledFinish,
          title,
          description,
          comments,
          writePermissions,
          readPermissions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Maintenance value) maintenance,
    required TResult Function(Flight value) flight,
  }) {
    return maintenance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Maintenance value)? maintenance,
    TResult Function(Flight value)? flight,
  }) {
    return maintenance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Maintenance value)? maintenance,
    TResult Function(Flight value)? flight,
    required TResult orElse(),
  }) {
    if (maintenance != null) {
      return maintenance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaintenanceToJson(this);
  }
}

abstract class Maintenance implements AircraftEvent {
  const factory Maintenance(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'team_id')
          required String teamId,
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledFinish,
      required String title,
      String? description,
      String? comments,
      @JsonKey(name: '\$write')
          List<String> writePermissions,
      @JsonKey(name: '\$read')
          List<String> readPermissions}) = _$Maintenance;

  factory Maintenance.fromJson(Map<String, dynamic> json) =
      _$Maintenance.fromJson;

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
  @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get scheduledStart;
  @override
  @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get scheduledFinish;
  @override
  String get title;
  String? get description;
  String? get comments;
  @override
  @JsonKey(name: '\$write')
  List<String> get writePermissions;
  @override
  @JsonKey(name: '\$read')
  List<String> get readPermissions;
  @override
  @JsonKey(ignore: true)
  $MaintenanceCopyWith<Maintenance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightCopyWith<$Res> implements $AircraftEventCopyWith<$Res> {
  factory $FlightCopyWith(Flight value, $Res Function(Flight) then) =
      _$FlightCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'aircraft_id')
          String aircraftId,
      @JsonKey(name: 'team_id')
          String teamId,
      String title,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          DateTime scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          DateTime scheduledFinish,
      String? remarks,
      @JsonKey(name: '\$write')
          List<String> writePermissions,
      @JsonKey(name: '\$read')
          List<String> readPermissions});
}

/// @nodoc
class _$FlightCopyWithImpl<$Res> extends _$AircraftEventCopyWithImpl<$Res>
    implements $FlightCopyWith<$Res> {
  _$FlightCopyWithImpl(Flight _value, $Res Function(Flight) _then)
      : super(_value, (v) => _then(v as Flight));

  @override
  Flight get _value => super._value as Flight;

  @override
  $Res call({
    Object? id = freezed,
    Object? aircraftId = freezed,
    Object? teamId = freezed,
    Object? title = freezed,
    Object? userIds = freezed,
    Object? scheduledStart = freezed,
    Object? scheduledFinish = freezed,
    Object? remarks = freezed,
    Object? writePermissions = freezed,
    Object? readPermissions = freezed,
  }) {
    return _then(Flight(
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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      userIds: userIds == freezed
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scheduledStart: scheduledStart == freezed
          ? _value.scheduledStart
          : scheduledStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduledFinish: scheduledFinish == freezed
          ? _value.scheduledFinish
          : scheduledFinish // ignore: cast_nullable_to_non_nullable
              as DateTime,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      writePermissions: writePermissions == freezed
          ? _value.writePermissions
          : writePermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      readPermissions: readPermissions == freezed
          ? _value.readPermissions
          : readPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Flight implements Flight {
  const _$Flight(
      {@JsonKey(name: '\$id')
          required this.id,
      @JsonKey(name: 'aircraft_id')
          required this.aircraftId,
      @JsonKey(name: 'team_id')
          required this.teamId,
      required this.title,
      @JsonKey(name: 'user_ids')
          this.userIds = const [],
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          required this.scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          required this.scheduledFinish,
      this.remarks,
      @JsonKey(name: '\$write')
          this.writePermissions = const [],
      @JsonKey(name: '\$read')
          this.readPermissions = const [],
      String? $type})
      : $type = $type ?? 'flight';

  factory _$Flight.fromJson(Map<String, dynamic> json) =>
      _$$FlightFromJson(json);

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
  final String title;
  @override
  @JsonKey(name: 'user_ids')
  final List<String> userIds;
  @override
  @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime scheduledStart;
  @override
  @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime scheduledFinish;
  @override
  final String? remarks;
  @override
  @JsonKey(name: '\$write')
  final List<String> writePermissions;
  @override
  @JsonKey(name: '\$read')
  final List<String> readPermissions;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AircraftEvent.flight(id: $id, aircraftId: $aircraftId, teamId: $teamId, title: $title, userIds: $userIds, scheduledStart: $scheduledStart, scheduledFinish: $scheduledFinish, remarks: $remarks, writePermissions: $writePermissions, readPermissions: $readPermissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Flight &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.aircraftId, aircraftId) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.userIds, userIds) &&
            const DeepCollectionEquality()
                .equals(other.scheduledStart, scheduledStart) &&
            const DeepCollectionEquality()
                .equals(other.scheduledFinish, scheduledFinish) &&
            const DeepCollectionEquality().equals(other.remarks, remarks) &&
            const DeepCollectionEquality()
                .equals(other.writePermissions, writePermissions) &&
            const DeepCollectionEquality()
                .equals(other.readPermissions, readPermissions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(aircraftId),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(userIds),
      const DeepCollectionEquality().hash(scheduledStart),
      const DeepCollectionEquality().hash(scheduledFinish),
      const DeepCollectionEquality().hash(remarks),
      const DeepCollectionEquality().hash(writePermissions),
      const DeepCollectionEquality().hash(readPermissions));

  @JsonKey(ignore: true)
  @override
  $FlightCopyWith<Flight> get copyWith =>
      _$FlightCopyWithImpl<Flight>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)
        maintenance,
    required TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)
        flight,
  }) {
    return flight(id, aircraftId, teamId, title, userIds, scheduledStart,
        scheduledFinish, remarks, writePermissions, readPermissions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        maintenance,
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        flight,
  }) {
    return flight?.call(id, aircraftId, teamId, title, userIds, scheduledStart,
        scheduledFinish, remarks, writePermissions, readPermissions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String title,
            String? description,
            String? comments,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        maintenance,
    TResult Function(
            @JsonKey(name: '\$id')
                String id,
            @JsonKey(name: 'aircraft_id')
                String aircraftId,
            @JsonKey(name: 'team_id')
                String teamId,
            String title,
            @JsonKey(name: 'user_ids')
                List<String> userIds,
            @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledStart,
            @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
                DateTime scheduledFinish,
            String? remarks,
            @JsonKey(name: '\$write')
                List<String> writePermissions,
            @JsonKey(name: '\$read')
                List<String> readPermissions)?
        flight,
    required TResult orElse(),
  }) {
    if (flight != null) {
      return flight(id, aircraftId, teamId, title, userIds, scheduledStart,
          scheduledFinish, remarks, writePermissions, readPermissions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Maintenance value) maintenance,
    required TResult Function(Flight value) flight,
  }) {
    return flight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Maintenance value)? maintenance,
    TResult Function(Flight value)? flight,
  }) {
    return flight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Maintenance value)? maintenance,
    TResult Function(Flight value)? flight,
    required TResult orElse(),
  }) {
    if (flight != null) {
      return flight(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlightToJson(this);
  }
}

abstract class Flight implements AircraftEvent {
  const factory Flight(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'team_id')
          required String teamId,
      required String title,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledStart,
      @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime scheduledFinish,
      String? remarks,
      @JsonKey(name: '\$write')
          List<String> writePermissions,
      @JsonKey(name: '\$read')
          List<String> readPermissions}) = _$Flight;

  factory Flight.fromJson(Map<String, dynamic> json) = _$Flight.fromJson;

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
  String get title;
  @JsonKey(name: 'user_ids')
  List<String> get userIds;
  @override
  @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get scheduledStart;
  @override
  @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get scheduledFinish;
  String? get remarks;
  @override
  @JsonKey(name: '\$write')
  List<String> get writePermissions;
  @override
  @JsonKey(name: '\$read')
  List<String> get readPermissions;
  @override
  @JsonKey(ignore: true)
  $FlightCopyWith<Flight> get copyWith => throw _privateConstructorUsedError;
}
