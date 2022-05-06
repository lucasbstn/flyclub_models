// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FiltersTearOff {
  const _$FiltersTearOff();

  _Filters call({List<String> aircraftIds = const [], DateTimeRange? range}) {
    return _Filters(
      aircraftIds: aircraftIds,
      range: range,
    );
  }
}

/// @nodoc
const $Filters = _$FiltersTearOff();

/// @nodoc
mixin _$Filters {
  List<String> get aircraftIds => throw _privateConstructorUsedError;
  DateTimeRange? get range => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiltersCopyWith<Filters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersCopyWith<$Res> {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) then) =
      _$FiltersCopyWithImpl<$Res>;
  $Res call({List<String> aircraftIds, DateTimeRange? range});
}

/// @nodoc
class _$FiltersCopyWithImpl<$Res> implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._value, this._then);

  final Filters _value;
  // ignore: unused_field
  final $Res Function(Filters) _then;

  @override
  $Res call({
    Object? aircraftIds = freezed,
    Object? range = freezed,
  }) {
    return _then(_value.copyWith(
      aircraftIds: aircraftIds == freezed
          ? _value.aircraftIds
          : aircraftIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as DateTimeRange?,
    ));
  }
}

/// @nodoc
abstract class _$FiltersCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$FiltersCopyWith(_Filters value, $Res Function(_Filters) then) =
      __$FiltersCopyWithImpl<$Res>;
  @override
  $Res call({List<String> aircraftIds, DateTimeRange? range});
}

/// @nodoc
class __$FiltersCopyWithImpl<$Res> extends _$FiltersCopyWithImpl<$Res>
    implements _$FiltersCopyWith<$Res> {
  __$FiltersCopyWithImpl(_Filters _value, $Res Function(_Filters) _then)
      : super(_value, (v) => _then(v as _Filters));

  @override
  _Filters get _value => super._value as _Filters;

  @override
  $Res call({
    Object? aircraftIds = freezed,
    Object? range = freezed,
  }) {
    return _then(_Filters(
      aircraftIds: aircraftIds == freezed
          ? _value.aircraftIds
          : aircraftIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as DateTimeRange?,
    ));
  }
}

/// @nodoc

class _$_Filters extends _Filters {
  _$_Filters({this.aircraftIds = const [], this.range}) : super._();

  @JsonKey()
  @override
  final List<String> aircraftIds;
  @override
  final DateTimeRange? range;

  @override
  String toString() {
    return 'Filters(aircraftIds: $aircraftIds, range: $range)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Filters &&
            const DeepCollectionEquality()
                .equals(other.aircraftIds, aircraftIds) &&
            const DeepCollectionEquality().equals(other.range, range));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(aircraftIds),
      const DeepCollectionEquality().hash(range));

  @JsonKey(ignore: true)
  @override
  _$FiltersCopyWith<_Filters> get copyWith =>
      __$FiltersCopyWithImpl<_Filters>(this, _$identity);
}

abstract class _Filters extends Filters {
  factory _Filters({List<String> aircraftIds, DateTimeRange? range}) =
      _$_Filters;
  _Filters._() : super._();

  @override
  List<String> get aircraftIds;
  @override
  DateTimeRange? get range;
  @override
  @JsonKey(ignore: true)
  _$FiltersCopyWith<_Filters> get copyWith =>
      throw _privateConstructorUsedError;
}
