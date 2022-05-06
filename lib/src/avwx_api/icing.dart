import 'package:freezed_annotation/freezed_annotation.dart';

import 'number.dart';

part 'icing.freezed.dart';
part 'icing.g.dart';

@freezed
class Icing with _$Icing {
  factory Icing({
    Number? ceiling,
    Number? floor,
    required String severity,
    String? type,
  }) = _Icing;

  factory Icing.fromJson(Map<String, dynamic> json) => _$IcingFromJson(json);
}
