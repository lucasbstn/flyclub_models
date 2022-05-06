import 'package:freezed_annotation/freezed_annotation.dart';

part 'units.freezed.dart';
part 'units.g.dart';

@freezed
class Units with _$Units {
  factory Units({
    required String accumulation,
    required String altimeter,
    required String altitude,
    required String temperature,
    required String visibility,
    @JsonKey(name: 'wind_speed') required String windSpeed,
  }) = _Units;

  factory Units.fromJson(Map<String, dynamic> json) => _$UnitsFromJson(json);
}
