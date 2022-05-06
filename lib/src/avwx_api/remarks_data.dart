import 'package:freezed_annotation/freezed_annotation.dart';

import 'code.dart';
import 'number.dart';
import 'pressure_tendency.dart';

part 'remarks_data.freezed.dart';
part 'remarks_data.g.dart';

@freezed
class RemarksData with _$RemarksData {
  factory RemarksData({
    @Default([]) List<Code> codes,
    @JsonKey(name: 'dewpoint_decimal') Number? dewpointDecimal,
    @JsonKey(name: 'temperature_decimal') Number? temperatureDecimal,
    @JsonKey(name: 'maximum_temperature_24') Number? maxTemperature24,
    @JsonKey(name: 'minimum_temperature_24') Number? minTemperature24,
    @JsonKey(name: 'maximum_temperature_6') Number? maxTemperature6,
    @JsonKey(name: 'minimum_temperature_6') Number? minTemperature6,
    @JsonKey(name: 'precip_24_hours') Number? precip24Hours,
    @JsonKey(name: 'precip_36_hours') Number? precip36Hours,
    @JsonKey(name: 'precip_hourly') Number? precipHourly,
    @JsonKey(name: 'pressure_tendency') PressureTendency? pressureTendency,
    @JsonKey(name: 'sea_level_pressure') Number? seaLevelPressure,
    @JsonKey(name: 'snow_depth') Number? snowDepth,
    @JsonKey(name: 'sunshine_minutes') Number? sunshineMinutes,
  }) = _RemarksData;

  factory RemarksData.fromJson(Map<String, dynamic> json) =>
      _$RemarksDataFromJson(json);
}
