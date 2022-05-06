import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/utils/date_utils.dart';

part 'discussion.freezed.dart';
part 'discussion.g.dart';

@freezed
class Discussion with _$Discussion {
  factory Discussion({
    String? name,
    @JsonKey(name: '\$id') required String? id,
    @JsonKey(name: 'user_ids') @Default([]) List<String> userIds,
    @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime createdAt,
  }) = _Discussion;

  factory Discussion.fromJson(Map<String, dynamic> json) =>
      _$DiscussionFromJson(json);
}
