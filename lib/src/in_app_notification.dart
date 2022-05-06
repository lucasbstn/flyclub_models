import 'package:freezed_annotation/freezed_annotation.dart';

import 'utils/date_utils.dart';

part 'in_app_notification.freezed.dart';
part 'in_app_notification.g.dart';

@freezed
class InAppNotification with _$InAppNotification {
  factory InAppNotification({
    @JsonKey(name: '\$id') required String id,
    @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
        required DateTime createdAt,
    required String title,
    String? subtitle,
    @JsonKey(name: 'team_id') required String teamId,
    @JsonKey(name: 'user_id') String? userId,
    String? redirect,
    @JsonKey(name: 'is_read') @Default(false) bool isRead,
  }) = _InAppNotification;

  factory InAppNotification.fromJson(Map<String, dynamic> json) =>
      _$InAppNotificationFromJson(json);
}
