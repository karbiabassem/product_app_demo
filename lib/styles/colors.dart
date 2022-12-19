import 'package:flutter/material.dart';

class AppColors {
  static final Color primaryPinkColorc794c3 = HexColor("#c794c3");
  static final Color greyABABAB = HexColor("#ABABAB");
  static final Color greyBackgroundColorF6F6F6 = HexColor("#F6F6F6");
}

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
