// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'defect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Defect _$DefectFromJson(Map<String, dynamic> json) {
  return _Defect.fromJson(json);
}

/// @nodoc
class _$DefectTearOff {
  const _$DefectTearOff();

  _Defect call(
      {@JsonKey(name: '\$id')
          required String? id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime createdAt,
      @JsonKey(fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
          DefectRectification? rectification,
      @JsonKey(name: 'pilot_name')
          String? pilotName,
      required String nature,
      DefectOutcome? outcome}) {
    return _Defect(
      id: id,
      aircraftId: aircraftId,
      createdAt: createdAt,
      rectification: rectification,
      pilotName: pilotName,
      nature: nature,
      outcome: outcome,
    );
  }

  Defect fromJson(Map<String, Object?> json) {
    return Defect.fromJson(json);
  }
}

/// @nodoc
const $Defect = _$DefectTearOff();

/// @nodoc
mixin _$Defect {
  @JsonKey(name: '\$id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'aircraft_id')
  String get aircraftId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
  DefectRectification? get rectification => throw _privateConstructorUsedError;
  @JsonKey(name: 'pilot_name')
  String? get pilotName => throw _privateConstructorUsedError;
  String get nature => throw _privateConstructorUsedError;
  DefectOutcome? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefectCopyWith<Defect> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefectCopyWith<$Res> {
  factory $DefectCopyWith(Defect value, $Res Function(Defect) then) =
      _$DefectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '\$id')
          String? id,
      @JsonKey(name: 'aircraft_id')
          String aircraftId,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          DateTime createdAt,
      @JsonKey(fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
          DefectRectification? rectification,
      @JsonKey(name: 'pilot_name')
          String? pilotName,
      String nature,
      DefectOutcome? outcome});

  $DefectRectificationCopyWith<$Res>? get rectification;
}

/// @nodoc
class _$DefectCopyWithImpl<$Res> implements $DefectCopyWith<$Res> {
  _$DefectCopyWithImpl(this._value, this._then);

  final Defect _value;
  // ignore: unused_field
  final $Res Function(Defect) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? aircraftId = freezed,
    Object? createdAt = freezed,
    Object? rectification = freezed,
    Object? pilotName = freezed,
    Object? nature = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      aircraftId: aircraftId == freezed
          ? _value.aircraftId
          : aircraftId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rectification: rectification == freezed
          ? _value.rectification
          : rectification // ignore: cast_nullable_to_non_nullable
              as DefectRectification?,
      pilotName: pilotName == freezed
          ? _value.pilotName
          : pilotName // ignore: cast_nullable_to_non_nullable
              as String?,
      nature: nature == freezed
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as String,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as DefectOutcome?,
    ));
  }

  @override
  $DefectRectificationCopyWith<$Res>? get rectification {
    if (_value.rectification == null) {
      return null;
    }

    return $DefectRectificationCopyWith<$Res>(_value.rectification!, (value) {
      return _then(_value.copyWith(rectification: value));
    });
  }
}

/// @nodoc
abstract class _$DefectCopyWith<$Res> implements $DefectCopyWith<$Res> {
  factory _$DefectCopyWith(_Defect value, $Res Function(_Defect) then) =
      __$DefectCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id')
          String? id,
      @JsonKey(name: 'aircraft_id')
          String aircraftId,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          DateTime createdAt,
      @JsonKey(fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
          DefectRectification? rectification,
      @JsonKey(name: 'pilot_name')
          String? pilotName,
      String nature,
      DefectOutcome? outcome});

  @override
  $DefectRectificationCopyWith<$Res>? get rectification;
}

/// @nodoc
class __$DefectCopyWithImpl<$Res> extends _$DefectCopyWithImpl<$Res>
    implements _$DefectCopyWith<$Res> {
  __$DefectCopyWithImpl(_Defect _value, $Res Function(_Defect) _then)
      : super(_value, (v) => _then(v as _Defect));

  @override
  _Defect get _value => super._value as _Defect;

  @override
  $Res call({
    Object? id = freezed,
    Object? aircraftId = freezed,
    Object? createdAt = freezed,
    Object? rectification = freezed,
    Object? pilotName = freezed,
    Object? nature = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_Defect(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      aircraftId: aircraftId == freezed
          ? _value.aircraftId
          : aircraftId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rectification: rectification == freezed
          ? _value.rectification
          : rectification // ignore: cast_nullable_to_non_nullable
              as DefectRectification?,
      pilotName: pilotName == freezed
          ? _value.pilotName
          : pilotName // ignore: cast_nullable_to_non_nullable
              as String?,
      nature: nature == freezed
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as String,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as DefectOutcome?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Defect implements _Defect {
  _$_Defect(
      {@JsonKey(name: '\$id')
          required this.id,
      @JsonKey(name: 'aircraft_id')
          required this.aircraftId,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required this.createdAt,
      @JsonKey(fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
          this.rectification,
      @JsonKey(name: 'pilot_name')
          this.pilotName,
      required this.nature,
      this.outcome});

  factory _$_Defect.fromJson(Map<String, dynamic> json) =>
      _$$_DefectFromJson(json);

  @override
  @JsonKey(name: '\$id')
  final String? id;
  @override
  @JsonKey(name: 'aircraft_id')
  final String aircraftId;
  @override
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime createdAt;
  @override
  @JsonKey(
      fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
  final DefectRectification? rectification;
  @override
  @JsonKey(name: 'pilot_name')
  final String? pilotName;
  @override
  final String nature;
  @override
  final DefectOutcome? outcome;

  @override
  String toString() {
    return 'Defect(id: $id, aircraftId: $aircraftId, createdAt: $createdAt, rectification: $rectification, pilotName: $pilotName, nature: $nature, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Defect &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.aircraftId, aircraftId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.rectification, rectification) &&
            const DeepCollectionEquality().equals(other.pilotName, pilotName) &&
            const DeepCollectionEquality().equals(other.nature, nature) &&
            const DeepCollectionEquality().equals(other.outcome, outcome));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(aircraftId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(rectification),
      const DeepCollectionEquality().hash(pilotName),
      const DeepCollectionEquality().hash(nature),
      const DeepCollectionEquality().hash(outcome));

  @JsonKey(ignore: true)
  @override
  _$DefectCopyWith<_Defect> get copyWith =>
      __$DefectCopyWithImpl<_Defect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefectToJson(this);
  }
}

abstract class _Defect implements Defect {
  factory _Defect(
      {@JsonKey(name: '\$id')
          required String? id,
      @JsonKey(name: 'aircraft_id')
          required String aircraftId,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime createdAt,
      @JsonKey(fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
          DefectRectification? rectification,
      @JsonKey(name: 'pilot_name')
          String? pilotName,
      required String nature,
      DefectOutcome? outcome}) = _$_Defect;

  factory _Defect.fromJson(Map<String, dynamic> json) = _$_Defect.fromJson;

  @override
  @JsonKey(name: '\$id')
  String? get id;
  @override
  @JsonKey(name: 'aircraft_id')
  String get aircraftId;
  @override
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get createdAt;
  @override
  @JsonKey(
      fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
  DefectRectification? get rectification;
  @override
  @JsonKey(name: 'pilot_name')
  String? get pilotName;
  @override
  String get nature;
  @override
  DefectOutcome? get outcome;
  @override
  @JsonKey(ignore: true)
  _$DefectCopyWith<_Defect> get copyWith => throw _privateConstructorUsedError;
}
