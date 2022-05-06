import 'package:freezed_annotation/freezed_annotation.dart';

import '../airport.dart';
import 'metar.dart';
import 'taf.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  factory Weather({
    Airport? station,
    Taf? taf,
    Metar? metar,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
