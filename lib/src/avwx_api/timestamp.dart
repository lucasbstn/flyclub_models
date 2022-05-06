import 'package:freezed_annotation/freezed_annotation.dart';

part 'timestamp.freezed.dart';
part 'timestamp.g.dart';

@freezed
class Timestamp with _$Timestamp {
  factory Timestamp({
    required DateTime dt,
    required String repr,
  }) = _Timestamp;

  factory Timestamp.fromJson(Map<String, dynamic> json) =>
      _$TimestampFromJson(json);
}
