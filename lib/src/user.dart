import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    String? name,
    required String email,
    @JsonKey(name: '\$id') required String id,
    String? avatarId,
    @JsonKey(name: 'team_id') required String teamId,
    @JsonKey(name: 'membership_id') required String membershipId,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
