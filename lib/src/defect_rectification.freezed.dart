// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'defect_rectification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DefectRectification _$DefectRectificationFromJson(Map<String, dynamic> json) {
  return _DefectRectification.fromJson(json);
}

/// @nodoc
class _$DefectRectificationTearOff {
  const _$DefectRectificationTearOff();

  _DefectRectification call(
      {@JsonKey(fromJson: unixToDate, toJson: dateToUnix)
          required DateTime date,
      @JsonKey(name: 'free_text')
          String? freeText}) {
    return _DefectRectification(
      date: date,
      freeText: freeText,
    );
  }

  DefectRectification fromJson(Map<String, Object?> json) {
    return DefectRectification.fromJson(json);
  }
}

/// @nodoc
const $DefectRectification = _$DefectRectificationTearOff();

/// @nodoc
mixin _$DefectRectification {
  @JsonKey(fromJson: unixToDate, toJson: dateToUnix)
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'free_text')
  String? get freeText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefectRectificationCopyWith<DefectRectification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefectRectificationCopyWith<$Res> {
  factory $DefectRectificationCopyWith(
          DefectRectification value, $Res Function(DefectRectification) then) =
      _$DefectRectificationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: unixToDate, toJson: dateToUnix) DateTime date,
      @JsonKey(name: 'free_text') String? freeText});
}

/// @nodoc
class _$DefectRectificationCopyWithImpl<$Res>
    implements $DefectRectificationCopyWith<$Res> {
  _$DefectRectificationCopyWithImpl(this._value, this._then);

  final DefectRectification _value;
  // ignore: unused_field
  final $Res Function(DefectRectification) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? freeText = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      freeText: freeText == freezed
          ? _value.freeText
          : freeText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DefectRectificationCopyWith<$Res>
    implements $DefectRectificationCopyWith<$Res> {
  factory _$DefectRectificationCopyWith(_DefectRectification value,
          $Res Function(_DefectRectification) then) =
      __$DefectRectificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: unixToDate, toJson: dateToUnix) DateTime date,
      @JsonKey(name: 'free_text') String? freeText});
}

/// @nodoc
class __$DefectRectificationCopyWithImpl<$Res>
    extends _$DefectRectificationCopyWithImpl<$Res>
    implements _$DefectRectificationCopyWith<$Res> {
  __$DefectRectificationCopyWithImpl(
      _DefectRectification _value, $Res Function(_DefectRectification) _then)
      : super(_value, (v) => _then(v as _DefectRectification));

  @override
  _DefectRectification get _value => super._value as _DefectRectification;

  @override
  $Res call({
    Object? date = freezed,
    Object? freeText = freezed,
  }) {
    return _then(_DefectRectification(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      freeText: freeText == freezed
          ? _value.freeText
          : freeText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefectRectification implements _DefectRectification {
  _$_DefectRectification(
      {@JsonKey(fromJson: unixToDate, toJson: dateToUnix) required this.date,
      @JsonKey(name: 'free_text') this.freeText});

  factory _$_DefectRectification.fromJson(Map<String, dynamic> json) =>
      _$$_DefectRectificationFromJson(json);

  @override
  @JsonKey(fromJson: unixToDate, toJson: dateToUnix)
  final DateTime date;
  @override
  @JsonKey(name: 'free_text')
  final String? freeText;

  @override
  String toString() {
    return 'DefectRectification(date: $date, freeText: $freeText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DefectRectification &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.freeText, freeText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(freeText));

  @JsonKey(ignore: true)
  @override
  _$DefectRectificationCopyWith<_DefectRectification> get copyWith =>
      __$DefectRectificationCopyWithImpl<_DefectRectification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefectRectificationToJson(this);
  }
}

abstract class _DefectRectification implements DefectRectification {
  factory _DefectRectification(
      {@JsonKey(fromJson: unixToDate, toJson: dateToUnix)
          required DateTime date,
      @JsonKey(name: 'free_text')
          String? freeText}) = _$_DefectRectification;

  factory _DefectRectification.fromJson(Map<String, dynamic> json) =
      _$_DefectRectification.fromJson;

  @override
  @JsonKey(fromJson: unixToDate, toJson: dateToUnix)
  DateTime get date;
  @override
  @JsonKey(name: 'free_text')
  String? get freeText;
  @override
  @JsonKey(ignore: true)
  _$DefectRectificationCopyWith<_DefectRectification> get copyWith =>
      throw _privateConstructorUsedError;
}
