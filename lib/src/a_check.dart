import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'utils/date_utils.dart';

part 'a_check.freezed.dart';
part 'a_check.g.dart';

@freezed
class ACheck with _$ACheck {
  factory ACheck({
    @JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime date,
    required String name,
    required String signature,
    String? remarks,
  }) = _ACheck;

  factory ACheck.fromJson(Map<String, dynamic> json) => _$ACheckFromJson(json);

  static String? encode(ACheck? aCheck) => aCheck == null
      ? null
      : jsonEncode(
          aCheck.toJson(),
        );

  static ACheck? decode(String? json) => json == null
      ? null
      : ACheck.fromJson(
          jsonDecode(json),
        );
}
