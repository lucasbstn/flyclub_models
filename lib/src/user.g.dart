// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      name: json['name'] as String?,
      email: json['email'] as String,
      id: json[r'$id'] as String,
      avatarId: json['avatarId'] as String?,
      teamId: json['team_id'] as String,
      membershipId: json['membership_id'] as String,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      r'$id': instance.id,
      'avatarId': instance.avatarId,
      'team_id': instance.teamId,
      'membership_id': instance.membershipId,
    };
