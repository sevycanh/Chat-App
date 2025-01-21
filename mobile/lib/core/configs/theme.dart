import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FontSizes {
  static double small = 12.sp;
  static double standard = 14.sp;
  static double standardUp = 16.sp;
  static double medium = 20.sp;
  static double large = 28.sp;
}

class DefaultColor {
  static const Color primaryColor = Color(0xFFFFFF00);
  // static const int primaryColorDark = 0xFF303F9F;
  // static const int primaryColorLight = 0xFFC5CAE9;
  static const Color accentColor = Color(0xFFFFEA00);
  static const Color primaryTextColor = Color(0xFF000000);
  // static const int secondaryTextColor = 0xFF757575;
  // static const int dividerColor = 0xFFBDBDBD;
}

class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      scaffoldBackgroundColor: DefaultColor.primaryColor,
      primaryColor: DefaultColor.primaryColor,
      fontFamily: Platform.isAndroid ? 'Roboto' : '.SF Pro Display',
    );
  }
}