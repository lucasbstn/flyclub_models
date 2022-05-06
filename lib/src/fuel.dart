import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fuel.freezed.dart';
part 'fuel.g.dart';

@freezed
class Fuel with _$Fuel {
  factory Fuel({
    @JsonKey(name: 'fob_before_flight') @Default(0) double fobBeforeFlight,
    @JsonKey(name: 'fuel_added_before_flight')
    @Default(0)
        double fuelAddedBeforeFlight,
    @JsonKey(name: 'fob_after_flight') @Default(0) double fobAfterFlight,
    @JsonKey(name: 'fuel_added_after_flight')
    @Default(0)
        double fuelAddedAfterFlight,
  }) = _Fuel;

  factory Fuel.fromJson(Map<String, dynamic> json) => _$FuelFromJson(json);

  static String? encode(Fuel? fuel) => fuel == null
      ? null
      : jsonEncode(
          fuel.toJson(),
        );

  static Fuel? decode(String? json) => json == null
      ? null
      : Fuel.fromJson(
          jsonDecode(json),
        );
}
