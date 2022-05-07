import 'package:flyclub_models/src/utils/date_utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'defect_rectification.dart';
import 'enums/defect_outcome.dart';

part 'defect.freezed.dart';
part 'defect.g.dart';

@freezed
class Defect with _$Defect {
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

}
