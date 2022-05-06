import 'dart:convert';

import 'package:flyclub_models/src/utils/date_utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'defect_rectification.freezed.dart';
part 'defect_rectification.g.dart';

@freezed
class DefectRectification with _$DefectRectification {
  factory DefectRectification({
    @JsonKey(fromJson: unixToDate, toJson: dateToUnix) required DateTime date,
    @JsonKey(name: 'free_text') String? freeText,
  }) = _DefectRectification;

  factory DefectRectification.fromJson(Map<String, dynamic> json) =>
      _$DefectRectificationFromJson(json);

  static String? encode(DefectRectification? recitifcation) =>
      recitifcation == null
          ? null
          : jsonEncode(
              recitifcation.toJson(),
            );

  static DefectRectification? decode(String? json) => json == null
      ? null
      : DefectRectification.fromJson(
          jsonDecode(json),
        );
}
