import 'package:freezed_annotation/freezed_annotation.dart';

import 'utils/date_utils.dart';

part 'document.freezed.dart';
part 'document.g.dart';

@freezed
class Document with _$Document {
  factory Document({
    required String name,
    @JsonKey(name: '\$id') required String id,

    ///aircraft id or user id
    @JsonKey(name: 'parent_id') required String parentId,
    @JsonKey(name: 'document_id') required String documentId,
    @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
        DateTime? expiry,
    required String bucket,
    required int size,
  }) = _Document;

  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
}
