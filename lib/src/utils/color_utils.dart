import 'package:flutter/material.dart';

int colorToInt(Color? color) => color?.value ?? Colors.grey.value;
Color intToColor(int? color) => color != null ? Color(color) : Colors.grey;
