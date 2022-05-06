import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timetable/timetable.dart';

import 'enums/schedule_event_type.dart';
import 'utils/date_utils.dart';

part 'aircraft_event.freezed.dart';
part 'aircraft_event.g.dart';

class ScheduleEvent extends BasicEvent {
  final String aircraftId;
  final ScheduleEventType type;
  const ScheduleEvent({
    required this.aircraftId,
    required Object id,
    required String title,
    required this.type,
    required Color backgroundColor,
    required DateTime start,
    required DateTime end,
  }) : super(
          start: start,
          end: end,
          backgroundColor: backgroundColor,
          id: id,
          title: title,
        );

  @override
  ScheduleEvent copyWith({
    String? aircraftId,
    Object? id,
    String? title,
    String? collection,
    Color? backgroundColor,
    bool? showOnTop,
    DateTime? start,
    DateTime? end,
    ScheduleEventType? type,
  }) {
    return ScheduleEvent(
      type: type ?? this.type,
      aircraftId: aircraftId ?? this.aircraftId,
      start: start ?? this.start,
      end: end ?? this.end,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      id: id ?? this.id,
      title: title ?? this.title,
    );
  }
}

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
