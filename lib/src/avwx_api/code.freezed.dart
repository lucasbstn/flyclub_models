// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Code _$CodeFromJson(Map<String, dynamic> json) {
  return _Code.fromJson(json);
}

/// @nodoc
class _$CodeTearOff {
  const _$CodeTearOff();

  _Code call({required String repr, required String value}) {
    return _Code(
      repr: repr,
      value: value,
    );
  }

  Code fromJson(Map<String, Object?> json) {
    return Code.fromJson(json);
  }
}

/// @nodoc
const $Code = _$CodeTearOff();

/// @nodoc
mixin _$Code {
  String get repr => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeCopyWith<Code> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeCopyWith<$Res> {
  factory $CodeCopyWith(Code value, $Res Function(Code) then) =
      _$CodeCopyWithImpl<$Res>;
  $Res call({String repr, String value});
}

/// @nodoc
class _$CodeCopyWithImpl<$Res> implements $CodeCopyWith<$Res> {
  _$CodeCopyWithImpl(this._value, this._then);

  final Code _value;
  // ignore: unused_field
  final $Res Function(Code) _then;

  @override
  $Res call({
    Object? repr = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CodeCopyWith<$Res> implements $CodeCopyWith<$Res> {
  factory _$CodeCopyWith(_Code value, $Res Function(_Code) then) =
      __$CodeCopyWithImpl<$Res>;
  @override
  $Res call({String repr, String value});
}

/// @nodoc
class __$CodeCopyWithImpl<$Res> extends _$CodeCopyWithImpl<$Res>
    implements _$CodeCopyWith<$Res> {
  __$CodeCopyWithImpl(_Code _value, $Res Function(_Code) _then)
      : super(_value, (v) => _then(v as _Code));

  @override
  _Code get _value => super._value as _Code;

  @override
  $Res call({
    Object? repr = freezed,
    Object? value = freezed,
  }) {
    return _then(_Code(
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Code implements _Code {
  _$_Code({required this.repr, required this.value});

  factory _$_Code.fromJson(Map<String, dynamic> json) => _$$_CodeFromJson(json);

  @override
  final String repr;
  @override
  final String value;

  @override
  String toString() {
    return 'Code(repr: $repr, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Code &&
            const DeepCollectionEquality().equals(other.repr, repr) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(repr),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$CodeCopyWith<_Code> get copyWith =>
      __$CodeCopyWithImpl<_Code>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeToJson(this);
  }
}

abstract class _Code implements Code {
  factory _Code({required String repr, required String value}) = _$_Code;

  factory _Code.fromJson(Map<String, dynamic> json) = _$_Code.fromJson;

  @override
  String get repr;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$CodeCopyWith<_Code> get copyWith => throw _privateConstructorUsedError;
}
