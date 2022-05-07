import 'dart:ui';

int colorToInt(Color? color) => color?.value ?? 0xFF9E9E9E;
Color intToColor(int? color) =>
    color != null ? Color(color) : Color(0xFF9E9E9E);
