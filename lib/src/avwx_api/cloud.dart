import 'package:freezed_annotation/freezed_annotation.dart';

part 'cloud.freezed.dart';
part 'cloud.g.dart';

@freezed
class Cloud with _$Cloud {
  factory Cloud({
    required String repr,
    required String type,
    String? direction,
    String? modifier,
    int? base,
    int? top,
  }) = _Cloud;

  factory Cloud.fromJson(Map<String, dynamic> json) => _$CloudFromJson(json);
}
