import 'package:freezed_annotation/freezed_annotation.dart';

import 'number.dart';

part 'turbulence.freezed.dart';
part 'turbulence.g.dart';

@freezed
class Turbulence with _$Turbulence {
  factory Turbulence({
    required String severity,
    Number? ceiling,
    Number? floor,
  }) = _Turbulence;

  factory Turbulence.fromJson(Map<String, dynamic> json) =>
      _$TurbulenceFromJson(json);
}
