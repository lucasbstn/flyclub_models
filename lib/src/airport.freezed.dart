// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'airport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Airport _$AirportFromJson(Map<String, dynamic> json) {
  return _Airport.fromJson(json);
}

/// @nodoc
class _$AirportTearOff {
  const _$AirportTearOff();

  _Airport call(
      {@JsonKey(name: 'icao_code') required String icaoCode,
      @JsonKey(name: 'iata_code') String? iataCode,
      String? name,
      String? municipality,
      @JsonKey(name: 'iso_country') String? isoCountry,
      double? longitude,
      double? latitude}) {
    return _Airport(
      icaoCode: icaoCode,
      iataCode: iataCode,
      name: name,
      municipality: municipality,
      isoCountry: isoCountry,
      longitude: longitude,
      latitude: latitude,
    );
  }

  Airport fromJson(Map<String, Object?> json) {
    return Airport.fromJson(json);
  }
}

/// @nodoc
const $Airport = _$AirportTearOff();

/// @nodoc
mixin _$Airport {
  @JsonKey(name: 'icao_code')
  String get icaoCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'iata_code')
  String? get iataCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get municipality => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_country')
  String? get isoCountry => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirportCopyWith<Airport> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportCopyWith<$Res> {
  factory $AirportCopyWith(Airport value, $Res Function(Airport) then) =
      _$AirportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'iata_code') String? iataCode,
      String? name,
      String? municipality,
      @JsonKey(name: 'iso_country') String? isoCountry,
      double? longitude,
      double? latitude});
}

/// @nodoc
class _$AirportCopyWithImpl<$Res> implements $AirportCopyWith<$Res> {
  _$AirportCopyWithImpl(this._value, this._then);

  final Airport _value;
  // ignore: unused_field
  final $Res Function(Airport) _then;

  @override
  $Res call({
    Object? icaoCode = freezed,
    Object? iataCode = freezed,
    Object? name = freezed,
    Object? municipality = freezed,
    Object? isoCountry = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      icaoCode: icaoCode == freezed
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      iataCode: iataCode == freezed
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      municipality: municipality == freezed
          ? _value.municipality
          : municipality // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountry: isoCountry == freezed
          ? _value.isoCountry
          : isoCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$AirportCopyWith<$Res> implements $AirportCopyWith<$Res> {
  factory _$AirportCopyWith(_Airport value, $Res Function(_Airport) then) =
      __$AirportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'iata_code') String? iataCode,
      String? name,
      String? municipality,
      @JsonKey(name: 'iso_country') String? isoCountry,
      double? longitude,
      double? latitude});
}

/// @nodoc
class __$AirportCopyWithImpl<$Res> extends _$AirportCopyWithImpl<$Res>
    implements _$AirportCopyWith<$Res> {
  __$AirportCopyWithImpl(_Airport _value, $Res Function(_Airport) _then)
      : super(_value, (v) => _then(v as _Airport));

  @override
  _Airport get _value => super._value as _Airport;

  @override
  $Res call({
    Object? icaoCode = freezed,
    Object? iataCode = freezed,
    Object? name = freezed,
    Object? municipality = freezed,
    Object? isoCountry = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_Airport(
      icaoCode: icaoCode == freezed
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      iataCode: iataCode == freezed
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      municipality: municipality == freezed
          ? _value.municipality
          : municipality // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountry: isoCountry == freezed
          ? _value.isoCountry
          : isoCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Airport implements _Airport {
  _$_Airport(
      {@JsonKey(name: 'icao_code') required this.icaoCode,
      @JsonKey(name: 'iata_code') this.iataCode,
      this.name,
      this.municipality,
      @JsonKey(name: 'iso_country') this.isoCountry,
      this.longitude,
      this.latitude});

  factory _$_Airport.fromJson(Map<String, dynamic> json) =>
      _$$_AirportFromJson(json);

  @override
  @JsonKey(name: 'icao_code')
  final String icaoCode;
  @override
  @JsonKey(name: 'iata_code')
  final String? iataCode;
  @override
  final String? name;
  @override
  final String? municipality;
  @override
  @JsonKey(name: 'iso_country')
  final String? isoCountry;
  @override
  final double? longitude;
  @override
  final double? latitude;

  @override
  String toString() {
    return 'Airport(icaoCode: $icaoCode, iataCode: $iataCode, name: $name, municipality: $municipality, isoCountry: $isoCountry, longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Airport &&
            const DeepCollectionEquality().equals(other.icaoCode, icaoCode) &&
            const DeepCollectionEquality().equals(other.iataCode, iataCode) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.municipality, municipality) &&
            const DeepCollectionEquality()
                .equals(other.isoCountry, isoCountry) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.latitude, latitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(icaoCode),
      const DeepCollectionEquality().hash(iataCode),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(municipality),
      const DeepCollectionEquality().hash(isoCountry),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(latitude));

  @JsonKey(ignore: true)
  @override
  _$AirportCopyWith<_Airport> get copyWith =>
      __$AirportCopyWithImpl<_Airport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirportToJson(this);
  }
}

abstract class _Airport implements Airport {
  factory _Airport(
      {@JsonKey(name: 'icao_code') required String icaoCode,
      @JsonKey(name: 'iata_code') String? iataCode,
      String? name,
      String? municipality,
      @JsonKey(name: 'iso_country') String? isoCountry,
      double? longitude,
      double? latitude}) = _$_Airport;

  factory _Airport.fromJson(Map<String, dynamic> json) = _$_Airport.fromJson;

  @override
  @JsonKey(name: 'icao_code')
  String get icaoCode;
  @override
  @JsonKey(name: 'iata_code')
  String? get iataCode;
  @override
  String? get name;
  @override
  String? get municipality;
  @override
  @JsonKey(name: 'iso_country')
  String? get isoCountry;
  @override
  double? get longitude;
  @override
  double? get latitude;
  @override
  @JsonKey(ignore: true)
  _$AirportCopyWith<_Airport> get copyWith =>
      throw _privateConstructorUsedError;
}
