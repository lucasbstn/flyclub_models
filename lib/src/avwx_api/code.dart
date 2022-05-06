import 'package:freezed_annotation/freezed_annotation.dart';

part 'code.freezed.dart';
part 'code.g.dart';

@freezed
class Code with _$Code {
  factory Code({
    required String repr,
    required String value,
  }) = _Code;

  factory Code.fromJson(Map<String, dynamic> json) => _$CodeFromJson(json);
}
