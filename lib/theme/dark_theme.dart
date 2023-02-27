import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Poppins',
  primaryColor: Color(0xFFe31e25),
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Color(0xFF3A3A3A),
  cardColor: Color(0xFF2A2929),
  hintColor: Color(0xFFE7F6F8),
  focusColor: Color(0xFFADC4C8),
  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);
