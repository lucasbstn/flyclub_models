import 'package:freezed_annotation/freezed_annotation.dart';

import 'a_check.dart';
import 'fuel.dart';
import 'utils/date_utils.dart';

part 'techlog_entry.freezed.dart';
part 'techlog_entry.g.dart';

@freezed
class TechlogEntry with _$TechlogEntry {
  const TechlogEntry._();
  const factory TechlogEntry({
    @JsonKey(name: '\$id') required String id,
    @JsonKey(name: 'aircraft_id') required String aircraftId,
    @JsonKey(name: 'team_id') required String teamId,
    String? origin,
    String? destination,
    @JsonKey(name: 'pic') String? pic,
    @Default([]) List<String> passengers,
    @Default(false) bool completed,
    @JsonKey(name: 'user_ids') @Default([]) List<String> userIds,
    @JsonKey(name: 'off_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
        DateTime? offBlock,
    @JsonKey(name: 'on_block', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
        DateTime? onBlock,
    @JsonKey(name: 'block_time') double? blockTime,
    @JsonKey(name: 'flight_time') double? flightTime,
    @Default(0) @JsonKey(name: 'landings') int landings,
    double? tacho,
    @JsonKey(name: 'tacho_left') double? tachoLeft,
    @JsonKey(name: 'tacho_right') double? tachoRight,
       double? tacho2,
    @JsonKey(name: 'tacho2_left') double? tacho2Left,
    @JsonKey(name: 'tacho2_right') double? tacho2Right,
    double? oil,
    @JsonKey(name: 'oil_left') double? oilLeft,
    @JsonKey(name: 'oil_right') double? oilRight,
    String? remarks,
    @JsonKey(fromJson: Fuel.decode, toJson: Fuel.encode) Fuel? fuel,
    @JsonKey(fromJson: ACheck.decode, toJson: ACheck.encode, name: 'a_check')
        ACheck? aCheck,
  }) = _TechlogEntry;

  factory TechlogEntry.fromJson(Map<String, dynamic> json) =>
      _$TechlogEntryFromJson(json);

  double? get totalFobAfterFlight => fuel?.fobAfterFlight == null
      ? null
      : fuel!.fobAfterFlight + (fuel?.fuelAddedAfterFlight ?? 0);

  double? get totalFobBeforeFlight => fuel?.fobBeforeFlight == null
      ? null
      : fuel!.fobBeforeFlight + (fuel?.fuelAddedBeforeFlight ?? 0);
}
