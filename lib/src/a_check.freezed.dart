// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'a_check.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ACheck _$ACheckFromJson(Map<String, dynamic> json) {
  return _ACheck.fromJson(json);
}

/// @nodoc
class _$ACheckTearOff {
  const _$ACheckTearOff();

  _ACheck call(
      {@JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime date,
      required String name,
      required String signature,
      String? remarks}) {
    return _ACheck(
      date: date,
      name: name,
      signature: signature,
      remarks: remarks,
    );
  }

  ACheck fromJson(Map<String, Object?> json) {
    return ACheck.fromJson(json);
  }
}

/// @nodoc
const $ACheck = _$ACheckTearOff();

/// @nodoc
mixin _$ACheck {
  @JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get date => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ACheckCopyWith<ACheck> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ACheckCopyWith<$Res> {
  factory $ACheckCopyWith(ACheck value, $Res Function(ACheck) then) =
      _$ACheckCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
          DateTime date,
      String name,
      String signature,
      String? remarks});
}

/// @nodoc
class _$ACheckCopyWithImpl<$Res> implements $ACheckCopyWith<$Res> {
  _$ACheckCopyWithImpl(this._value, this._then);

  final ACheck _value;
  // ignore: unused_field
  final $Res Function(ACheck) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? name = freezed,
    Object? signature = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ACheckCopyWith<$Res> implements $ACheckCopyWith<$Res> {
  factory _$ACheckCopyWith(_ACheck value, $Res Function(_ACheck) then) =
      __$ACheckCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
          DateTime date,
      String name,
      String signature,
      String? remarks});
}

/// @nodoc
class __$ACheckCopyWithImpl<$Res> extends _$ACheckCopyWithImpl<$Res>
    implements _$ACheckCopyWith<$Res> {
  __$ACheckCopyWithImpl(_ACheck _value, $Res Function(_ACheck) _then)
      : super(_value, (v) => _then(v as _ACheck));

  @override
  _ACheck get _value => super._value as _ACheck;

  @override
  $Res call({
    Object? date = freezed,
    Object? name = freezed,
    Object? signature = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_ACheck(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ACheck implements _ACheck {
  _$_ACheck(
      {@JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
          required this.date,
      required this.name,
      required this.signature,
      this.remarks});

  factory _$_ACheck.fromJson(Map<String, dynamic> json) =>
      _$$_ACheckFromJson(json);

  @override
  @JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime date;
  @override
  final String name;
  @override
  final String signature;
  @override
  final String? remarks;

  @override
  String toString() {
    return 'ACheck(date: $date, name: $name, signature: $signature, remarks: $remarks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ACheck &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.remarks, remarks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(remarks));

  @JsonKey(ignore: true)
  @override
  _$ACheckCopyWith<_ACheck> get copyWith =>
      __$ACheckCopyWithImpl<_ACheck>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ACheckToJson(this);
  }
}

abstract class _ACheck implements ACheck {
  factory _ACheck(
      {@JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime date,
      required String name,
      required String signature,
      String? remarks}) = _$_ACheck;

  factory _ACheck.fromJson(Map<String, dynamic> json) = _$_ACheck.fromJson;

  @override
  @JsonKey(name: 'date', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get date;
  @override
  String get name;
  @override
  String get signature;
  @override
  String? get remarks;
  @override
  @JsonKey(ignore: true)
  _$ACheckCopyWith<_ACheck> get copyWith => throw _privateConstructorUsedError;
}
