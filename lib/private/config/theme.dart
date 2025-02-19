import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_app/private/config/palette.dart';

ThemeData themeData(
    {required bool isDarkTheme, required BuildContext context}) {
  TextTheme baseTextTheme =
      isDarkTheme ? ThemeData.dark().textTheme : ThemeData.light().textTheme;
  TextTheme customTextTheme =
      baseTextTheme.apply(fontFamily: GoogleFonts.figtree().fontFamily);
  return ThemeData.from(
    colorScheme: isDarkTheme ? darkScheme : lightScheme,
    textTheme: customTextTheme,
  );
}

ColorScheme lightScheme = ColorScheme.fromSeed(
  seedColor: barcelonaOrange,
  primary: barcelonaOrange,
  secondary: barcelonaOrange,
  brightness: Brightness.light,
);
ColorScheme darkScheme = ColorScheme.fromSeed(
  seedColor: barcelonaOrange,
  primary: barcelonaOrange,
  secondary: dreamlessBlack,
  brightness: Brightness.dark,
);
