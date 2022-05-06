import 'package:freezed_annotation/freezed_annotation.dart';

part 'pressure_tendency.freezed.dart';
part 'pressure_tendency.g.dart';

@freezed
class PressureTendency with _$PressureTendency {
  factory PressureTendency({
    required String repr,
    required String tendency,
    required double change,
  }) = _PressureTendency;

  factory PressureTendency.fromJson(Map<String, dynamic> json) =>
      _$PressureTendencyFromJson(json);
}
