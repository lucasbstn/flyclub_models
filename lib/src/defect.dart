import 'package:flutter/material.dart';
import 'package:flyclub_models/src/utils/date_utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'defect_rectification.dart';
import 'enums/defect_outcome.dart';

part 'defect.freezed.dart';
part 'defect.g.dart';

@freezed
class Defect with _$Defect {
  const Defect._();
  factory Defect({
    @JsonKey(name: '\$id') required String? id,
    @JsonKey(name: 'aircraft_id') required String aircraftId,
    @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime createdAt,
    @JsonKey(fromJson: DefectRectification.decode, toJson: DefectRectification.encode)
        DefectRectification? rectification,
    @JsonKey(name: 'pilot_name') String? pilotName,
    required String nature,
    DefectOutcome? outcome,
  }) = _Defect;

  factory Defect.fromJson(Map<String, dynamic> json) => _$DefectFromJson(json);

  Color get color {
    if (rectification != null) {
      return Colors.green;
    }

    if (outcome == null) {
      return Colors.transparent;
    }

    if (outcome == DefectOutcome.aog) {
      return Colors.red;
    } else {
      return Colors.amber;
    }
  }
}
