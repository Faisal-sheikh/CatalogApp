import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData LightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.poppins().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.deepPurpleAccent,
        elevation: 1.0,
        iconTheme: IconThemeData(color: Colors.white),
      ));

  static ThemeData DarkTheme(BuildContext context) => ThemeData(
      fontFamily: GoogleFonts.poppins().fontFamily,
      appBarTheme: const AppBarTheme(
        color: Colors.deepPurpleAccent,
        elevation: 1.0,
        iconTheme: IconThemeData(color: Colors.white),
      ));

  static Color creamColor = const Color(0xfff5f5f5);
  static Color darkBluishColor = const Color(0xff403b58);
  static Color White = const Color(0x0fffffff);
}
