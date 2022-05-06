import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filters.freezed.dart';

@freezed
class Filters with _$Filters {
  const Filters._();
  factory Filters({
    @Default([]) List<String> aircraftIds,
    DateTimeRange? range,
  }) = _Filters;

  factory Filters.empty() => Filters();

  bool get isEmpty => aircraftIds.isEmpty && range == null;
}
