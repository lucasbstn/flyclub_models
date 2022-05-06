// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fuel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fuel _$FuelFromJson(Map<String, dynamic> json) {
  return _Fuel.fromJson(json);
}

/// @nodoc
class _$FuelTearOff {
  const _$FuelTearOff();

  _Fuel call(
      {@JsonKey(name: 'fob_before_flight')
          double fobBeforeFlight = 0,
      @JsonKey(name: 'fuel_added_before_flight')
          double fuelAddedBeforeFlight = 0,
      @JsonKey(name: 'fob_after_flight')
          double fobAfterFlight = 0,
      @JsonKey(name: 'fuel_added_after_flight')
          double fuelAddedAfterFlight = 0}) {
    return _Fuel(
      fobBeforeFlight: fobBeforeFlight,
      fuelAddedBeforeFlight: fuelAddedBeforeFlight,
      fobAfterFlight: fobAfterFlight,
      fuelAddedAfterFlight: fuelAddedAfterFlight,
    );
  }

  Fuel fromJson(Map<String, Object?> json) {
    return Fuel.fromJson(json);
  }
}

/// @nodoc
const $Fuel = _$FuelTearOff();

/// @nodoc
mixin _$Fuel {
  @JsonKey(name: 'fob_before_flight')
  double get fobBeforeFlight => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_added_before_flight')
  double get fuelAddedBeforeFlight => throw _privateConstructorUsedError;
  @JsonKey(name: 'fob_after_flight')
  double get fobAfterFlight => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_added_after_flight')
  double get fuelAddedAfterFlight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuelCopyWith<Fuel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelCopyWith<$Res> {
  factory $FuelCopyWith(Fuel value, $Res Function(Fuel) then) =
      _$FuelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'fob_before_flight') double fobBeforeFlight,
      @JsonKey(name: 'fuel_added_before_flight') double fuelAddedBeforeFlight,
      @JsonKey(name: 'fob_after_flight') double fobAfterFlight,
      @JsonKey(name: 'fuel_added_after_flight') double fuelAddedAfterFlight});
}

/// @nodoc
class _$FuelCopyWithImpl<$Res> implements $FuelCopyWith<$Res> {
  _$FuelCopyWithImpl(this._value, this._then);

  final Fuel _value;
  // ignore: unused_field
  final $Res Function(Fuel) _then;

  @override
  $Res call({
    Object? fobBeforeFlight = freezed,
    Object? fuelAddedBeforeFlight = freezed,
    Object? fobAfterFlight = freezed,
    Object? fuelAddedAfterFlight = freezed,
  }) {
    return _then(_value.copyWith(
      fobBeforeFlight: fobBeforeFlight == freezed
          ? _value.fobBeforeFlight
          : fobBeforeFlight // ignore: cast_nullable_to_non_nullable
              as double,
      fuelAddedBeforeFlight: fuelAddedBeforeFlight == freezed
          ? _value.fuelAddedBeforeFlight
          : fuelAddedBeforeFlight // ignore: cast_nullable_to_non_nullable
              as double,
      fobAfterFlight: fobAfterFlight == freezed
          ? _value.fobAfterFlight
          : fobAfterFlight // ignore: cast_nullable_to_non_nullable
              as double,
      fuelAddedAfterFlight: fuelAddedAfterFlight == freezed
          ? _value.fuelAddedAfterFlight
          : fuelAddedAfterFlight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$FuelCopyWith<$Res> implements $FuelCopyWith<$Res> {
  factory _$FuelCopyWith(_Fuel value, $Res Function(_Fuel) then) =
      __$FuelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'fob_before_flight') double fobBeforeFlight,
      @JsonKey(name: 'fuel_added_before_flight') double fuelAddedBeforeFlight,
      @JsonKey(name: 'fob_after_flight') double fobAfterFlight,
      @JsonKey(name: 'fuel_added_after_flight') double fuelAddedAfterFlight});
}

/// @nodoc
class __$FuelCopyWithImpl<$Res> extends _$FuelCopyWithImpl<$Res>
    implements _$FuelCopyWith<$Res> {
  __$FuelCopyWithImpl(_Fuel _value, $Res Function(_Fuel) _then)
      : super(_value, (v) => _then(v as _Fuel));

  @override
  _Fuel get _value => super._value as _Fuel;

  @override
  $Res call({
    Object? fobBeforeFlight = freezed,
    Object? fuelAddedBeforeFlight = freezed,
    Object? fobAfterFlight = freezed,
    Object? fuelAddedAfterFlight = freezed,
  }) {
    return _then(_Fuel(
      fobBeforeFlight: fobBeforeFlight == freezed
          ? _value.fobBeforeFlight
          : fobBeforeFlight // ignore: cast_nullable_to_non_nullable
              as double,
      fuelAddedBeforeFlight: fuelAddedBeforeFlight == freezed
          ? _value.fuelAddedBeforeFlight
          : fuelAddedBeforeFlight // ignore: cast_nullable_to_non_nullable
              as double,
      fobAfterFlight: fobAfterFlight == freezed
          ? _value.fobAfterFlight
          : fobAfterFlight // ignore: cast_nullable_to_non_nullable
              as double,
      fuelAddedAfterFlight: fuelAddedAfterFlight == freezed
          ? _value.fuelAddedAfterFlight
          : fuelAddedAfterFlight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fuel implements _Fuel {
  _$_Fuel(
      {@JsonKey(name: 'fob_before_flight') this.fobBeforeFlight = 0,
      @JsonKey(name: 'fuel_added_before_flight') this.fuelAddedBeforeFlight = 0,
      @JsonKey(name: 'fob_after_flight') this.fobAfterFlight = 0,
      @JsonKey(name: 'fuel_added_after_flight') this.fuelAddedAfterFlight = 0});

  factory _$_Fuel.fromJson(Map<String, dynamic> json) => _$$_FuelFromJson(json);

  @override
  @JsonKey(name: 'fob_before_flight')
  final double fobBeforeFlight;
  @override
  @JsonKey(name: 'fuel_added_before_flight')
  final double fuelAddedBeforeFlight;
  @override
  @JsonKey(name: 'fob_after_flight')
  final double fobAfterFlight;
  @override
  @JsonKey(name: 'fuel_added_after_flight')
  final double fuelAddedAfterFlight;

  @override
  String toString() {
    return 'Fuel(fobBeforeFlight: $fobBeforeFlight, fuelAddedBeforeFlight: $fuelAddedBeforeFlight, fobAfterFlight: $fobAfterFlight, fuelAddedAfterFlight: $fuelAddedAfterFlight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Fuel &&
            const DeepCollectionEquality()
                .equals(other.fobBeforeFlight, fobBeforeFlight) &&
            const DeepCollectionEquality()
                .equals(other.fuelAddedBeforeFlight, fuelAddedBeforeFlight) &&
            const DeepCollectionEquality()
                .equals(other.fobAfterFlight, fobAfterFlight) &&
            const DeepCollectionEquality()
                .equals(other.fuelAddedAfterFlight, fuelAddedAfterFlight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fobBeforeFlight),
      const DeepCollectionEquality().hash(fuelAddedBeforeFlight),
      const DeepCollectionEquality().hash(fobAfterFlight),
      const DeepCollectionEquality().hash(fuelAddedAfterFlight));

  @JsonKey(ignore: true)
  @override
  _$FuelCopyWith<_Fuel> get copyWith =>
      __$FuelCopyWithImpl<_Fuel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FuelToJson(this);
  }
}

abstract class _Fuel implements Fuel {
  factory _Fuel(
      {@JsonKey(name: 'fob_before_flight')
          double fobBeforeFlight,
      @JsonKey(name: 'fuel_added_before_flight')
          double fuelAddedBeforeFlight,
      @JsonKey(name: 'fob_after_flight')
          double fobAfterFlight,
      @JsonKey(name: 'fuel_added_after_flight')
          double fuelAddedAfterFlight}) = _$_Fuel;

  factory _Fuel.fromJson(Map<String, dynamic> json) = _$_Fuel.fromJson;

  @override
  @JsonKey(name: 'fob_before_flight')
  double get fobBeforeFlight;
  @override
  @JsonKey(name: 'fuel_added_before_flight')
  double get fuelAddedBeforeFlight;
  @override
  @JsonKey(name: 'fob_after_flight')
  double get fobAfterFlight;
  @override
  @JsonKey(name: 'fuel_added_after_flight')
  double get fuelAddedAfterFlight;
  @override
  @JsonKey(ignore: true)
  _$FuelCopyWith<_Fuel> get copyWith => throw _privateConstructorUsedError;
}
