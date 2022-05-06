import 'package:appwrite/models.dart';
import 'package:azlistview/azlistview.dart';

class GroupMembership extends Membership with ISuspensionBean {
  GroupMembership({
    /// Membership ID.
    required String $id,

    /// User ID.
    required String userId,

    /// Team ID.
    required String teamId,

    /// User name.
    required String name,

    /// User email address.
    required String email,

    /// Date, the user has been invited to join the team in Unix timestamp.
    required DateTime invited,

    /// Date, the user has accepted the invitation to join the team in Unix timestamp.
    required DateTime joined,

    /// User confirmation status, true if the user has joined the team or false otherwise.
    required bool confirm,

    /// User list of roles
    required List roles,
  }) : super(
          $id: $id,
          userId: userId,
          teamId: teamId,
          name: name,
          email: email,
          invited: invited.millisecondsSinceEpoch ~/ 1000,
          joined: joined.millisecondsSinceEpoch ~/ 1000,
          confirm: confirm,
          roles: roles,
        );

  factory GroupMembership.fromMembership(Membership membership) =>
      GroupMembership(
        $id: membership.$id,
        userId: membership.userId,
        teamId: membership.teamId,
        name: membership.name,
        email: membership.email,
        invited: DateTime.fromMillisecondsSinceEpoch(membership.invited * 1000),
        joined: DateTime.fromMillisecondsSinceEpoch(membership.joined * 1000),
        confirm: membership.confirm,
        roles: membership.roles,
      );

  @override
  String getSuspensionTag() {
    return name;
  }

  GroupMembership copyWith({
    String? $id,
    String? userId,
    String? teamId,
    String? name,
    String? email,
    DateTime? invited,
    DateTime? joined,
    bool? confirm,
    List? roles,
  }) {
    return GroupMembership(
      $id: $id ?? this.$id,
      userId: userId ?? this.userId,
      teamId: teamId ?? this.teamId,
      name: name ?? this.name,
      email: email ?? this.email,
      invited:
          invited ?? DateTime.fromMillisecondsSinceEpoch(this.invited * 1000),
      joined: joined ?? DateTime.fromMillisecondsSinceEpoch(this.joined * 1000),
      confirm: confirm ?? this.confirm,
      roles: roles ?? this.roles,
    );
  }
}
