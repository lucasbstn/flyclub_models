import 'package:freezed_annotation/freezed_annotation.dart';

import 'utils/date_utils.dart';

part 'aircraft_event.freezed.dart';
part 'aircraft_event.g.dart';

@Freezed(unionKey: 'type')
class AircraftEvent with _$AircraftEvent {
  const factory AircraftEvent.maintenance({
    @JsonKey(name: '\$id') required String id,
    @JsonKey(name: 'aircraft_id') required String aircraftId,
    @JsonKey(name: 'team_id') required String teamId,
    @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime scheduledStart,
    @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime scheduledFinish,
    required String title,
    String? description,
    String? comments,
    @Default([]) @JsonKey(name: '\$write') List<String> writePermissions,
    @Default([]) @JsonKey(name: '\$read') List<String> readPermissions,
  }) = Maintenance;

  const factory AircraftEvent.flight({
    @JsonKey(name: '\$id') required String id,
    @JsonKey(name: 'aircraft_id') required String aircraftId,
    @JsonKey(name: 'team_id') required String teamId,
    required String title,
    @JsonKey(name: 'user_ids') @Default([]) List<String> userIds,
    @JsonKey(name: 'scheduled_start', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime scheduledStart,
    @JsonKey(name: 'scheduled_finish', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime scheduledFinish,
    String? remarks,
    @Default([]) @JsonKey(name: '\$write') List<String> writePermissions,
    @Default([]) @JsonKey(name: '\$read') List<String> readPermissions,
  }) = Flight;

  factory AircraftEvent.fromJson(Map<String, dynamic> json) =>
      _$AircraftEventFromJson(json);
}
