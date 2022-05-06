import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport.freezed.dart';
part 'airport.g.dart';

@freezed
class Airport with _$Airport {
  factory Airport({
    @JsonKey(name: 'icao_code') required String icaoCode,
    @JsonKey(name: 'iata_code') String? iataCode,
    String? name,
    String? municipality,
    @JsonKey(name: 'iso_country') String? isoCountry,
    double? longitude,
    double? latitude,
  }) = _Airport;

  factory Airport.fromJson(Map<String, dynamic> json) =>
      _$AirportFromJson(json);
}
