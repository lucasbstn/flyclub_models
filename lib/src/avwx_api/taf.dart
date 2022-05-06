import 'package:freezed_annotation/freezed_annotation.dart';

import 'forecast.dart';
import 'timestamp.dart';

part 'taf.freezed.dart';
part 'taf.g.dart';

@freezed
class Taf with _$Taf {
  factory Taf({
    required Timestamp time,
    @Default([]) List<String> temps,
    @JsonKey(name: 'start_time') required Timestamp startTime,
    @JsonKey(name: 'end_time') required Timestamp endTime,
    required String remarks,
    required String raw,
    @JsonKey(name: 'min_temp') String? minTemp,
    @JsonKey(name: 'max_temp') String? maxTemp,
    @Default([]) List<String> alts,
    @Default([]) List<Forecast> forecast,
  }) = _Taf;

  factory Taf.fromJson(Map<String, dynamic> json) => _$TafFromJson(json);
}
