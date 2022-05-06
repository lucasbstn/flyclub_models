import 'package:freezed_annotation/freezed_annotation.dart';

import 'number.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  factory Location({
    required Number direction,
    required Number distance,
    required String station,
    required String repr,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
