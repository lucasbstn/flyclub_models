// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Number _$NumberFromJson(Map<String, dynamic> json) {
  return _Number.fromJson(json);
}

/// @nodoc
class _$NumberTearOff {
  const _$NumberTearOff();

  _Number call({double? value, required String repr, required String spoken}) {
    return _Number(
      value: value,
      repr: repr,
      spoken: spoken,
    );
  }

  Number fromJson(Map<String, Object?> json) {
    return Number.fromJson(json);
  }
}

/// @nodoc
const $Number = _$NumberTearOff();

/// @nodoc
mixin _$Number {
  double? get value => throw _privateConstructorUsedError;
  String get repr => throw _privateConstructorUsedError;
  String get spoken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NumberCopyWith<Number> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberCopyWith<$Res> {
  factory $NumberCopyWith(Number value, $Res Function(Number) then) =
      _$NumberCopyWithImpl<$Res>;
  $Res call({double? value, String repr, String spoken});
}

/// @nodoc
class _$NumberCopyWithImpl<$Res> implements $NumberCopyWith<$Res> {
  _$NumberCopyWithImpl(this._value, this._then);

  final Number _value;
  // ignore: unused_field
  final $Res Function(Number) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? repr = freezed,
    Object? spoken = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      spoken: spoken == freezed
          ? _value.spoken
          : spoken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NumberCopyWith<$Res> implements $NumberCopyWith<$Res> {
  factory _$NumberCopyWith(_Number value, $Res Function(_Number) then) =
      __$NumberCopyWithImpl<$Res>;
  @override
  $Res call({double? value, String repr, String spoken});
}

/// @nodoc
class __$NumberCopyWithImpl<$Res> extends _$NumberCopyWithImpl<$Res>
    implements _$NumberCopyWith<$Res> {
  __$NumberCopyWithImpl(_Number _value, $Res Function(_Number) _then)
      : super(_value, (v) => _then(v as _Number));

  @override
  _Number get _value => super._value as _Number;

  @override
  $Res call({
    Object? value = freezed,
    Object? repr = freezed,
    Object? spoken = freezed,
  }) {
    return _then(_Number(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      spoken: spoken == freezed
          ? _value.spoken
          : spoken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Number implements _Number {
  _$_Number({this.value, required this.repr, required this.spoken});

  factory _$_Number.fromJson(Map<String, dynamic> json) =>
      _$$_NumberFromJson(json);

  @override
  final double? value;
  @override
  final String repr;
  @override
  final String spoken;

  @override
  String toString() {
    return 'Number(value: $value, repr: $repr, spoken: $spoken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Number &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.repr, repr) &&
            const DeepCollectionEquality().equals(other.spoken, spoken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(repr),
      const DeepCollectionEquality().hash(spoken));

  @JsonKey(ignore: true)
  @override
  _$NumberCopyWith<_Number> get copyWith =>
      __$NumberCopyWithImpl<_Number>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NumberToJson(this);
  }
}

abstract class _Number implements Number {
  factory _Number(
      {double? value,
      required String repr,
      required String spoken}) = _$_Number;

  factory _Number.fromJson(Map<String, dynamic> json) = _$_Number.fromJson;

  @override
  double? get value;
  @override
  String get repr;
  @override
  String get spoken;
  @override
  @JsonKey(ignore: true)
  _$NumberCopyWith<_Number> get copyWith => throw _privateConstructorUsedError;
}
