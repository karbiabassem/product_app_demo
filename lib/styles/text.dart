import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class AppTextStyles {
  static TextStyle greyInputText = GoogleFonts.dmSans(
      fontSize: 14,
      color: AppColors.greyABABAB,
      fontWeight: FontWeight.w500,
      height: 1.4);
  static TextStyle titleT3W700 = GoogleFonts.dmSans(
      fontSize: 18,
      color: Colors.grey,
      fontWeight: FontWeight.w700,
      height: 1.2);

  static TextStyle simpleTextInfo = GoogleFonts.dmSans(
      fontSize: 15,
      color: Colors.black,
      fontWeight: FontWeight.w400,
      height: 1.2);
  static TextStyle buttonTextStyle = GoogleFonts.dmSans(
      fontSize: 14,
      color: Colors.white,
      fontWeight: FontWeight.w700,
      height: 1.3);
}
