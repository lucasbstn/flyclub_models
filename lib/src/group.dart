import 'package:freezed_annotation/freezed_annotation.dart';

part 'group.freezed.dart';
part 'group.g.dart';

@freezed
class Group with _$Group {
  factory Group({
    required String name,
    @JsonKey(name: '\$id') required String id,
    @Default([])
    @JsonKey(name: 'operational_hours')
        List<double> operationalHours,

    ///Allows all users to create booking and edit/delete their own bookings.
    @Default(false) @JsonKey(name: 'is_public_schedule') bool isPublicSchedule,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}
