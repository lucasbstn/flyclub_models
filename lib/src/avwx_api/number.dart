import 'package:freezed_annotation/freezed_annotation.dart';

part 'number.freezed.dart';
part 'number.g.dart';

@freezed
class Number with _$Number {
  factory Number({
    double? value,
    required String repr,
    required String spoken,
  }) = _Number;

  factory Number.fromJson(Map<String, dynamic> json) => _$NumberFromJson(json);
}
