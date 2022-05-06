import 'package:freezed_annotation/freezed_annotation.dart';

import 'cloud.dart';
import 'flight_rules.dart';
import 'icing.dart';
import 'number.dart';
import 'timestamp.dart';
import 'turbulence.dart';

part 'forecast.freezed.dart';
part 'forecast.g.dart';

@freezed
class Forecast with _$Forecast {
  factory Forecast({
    Number? altimeter,
    @Default([]) List<Cloud> clouds,
    @JsonKey(name: 'start_time') required Timestamp startTime,
    @JsonKey(name: 'end_time') required Timestamp endTime,
    @JsonKey(name: 'flight_rules') required FlightRules flightRules,
    @Default([]) List<String> other,
    @Default([]) List<Icing> icing,
    @Default([]) List<Turbulence> turbulence,
    Number? probability,
    required String raw,
    required String sanitized,
    @JsonKey(name: 'transition_start') Timestamp? transitionStart,
    required String type,
    Number? visibility,
    @JsonKey(name: 'wind_direction') Number? windDirection,
    @JsonKey(name: 'wind_gust') Number? windGust,
    @JsonKey(name: 'wind_speed') Number? windSpeed,
    @JsonKey(name: 'wind_shear') String? windShear,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}
