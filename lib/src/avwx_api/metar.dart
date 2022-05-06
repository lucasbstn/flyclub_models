import 'package:freezed_annotation/freezed_annotation.dart';

import 'cloud.dart';
import 'flight_rules.dart';
import 'number.dart';
import 'remarks_data.dart';
import 'timestamp.dart';

part 'metar.freezed.dart';
part 'metar.g.dart';

@freezed
class Metar with _$Metar {
  factory Metar({
    required String raw,
    @JsonKey(name: 'flight_rules') required FlightRules flightRules,
    required String sanitized,
    required Timestamp time,
    Number? altimeter,
    @Default([]) List<Cloud> clouds,
    @JsonKey(name: 'density_altitude') int? densityAltitude,
    @JsonKey(name: 'pressure_altitude') int? pressureAltitude,
    Number? dewpoint,
    @Default([]) List<String> other,
    @JsonKey(name: 'relative_humidity') double? relativeHumidity,
    String? remarks,
    @JsonKey(name: 'remarks_info') RemarksData? remarksInfo,
    @JsonKey(name: 'runway_visibility')
    @Default([])
        List<String> runwayVisibility,
    Number? temperature,
    Number? visibility,
    @JsonKey(name: 'wind_direction') Number? windDirection,
    @JsonKey(name: 'wind_gust') Number? windGust,
    @JsonKey(name: 'wind_speed') Number? windSpeed,
    @Default([])
    @JsonKey(name: 'wind_variable_direction')
        List<Number> windVariableDirection,
  }) = _Metar;

  factory Metar.fromJson(Map<String, dynamic> json) => _$MetarFromJson(json);
}
