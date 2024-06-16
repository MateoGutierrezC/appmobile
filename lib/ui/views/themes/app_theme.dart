import 'package:flutter/material.dart';
import 'package:flutter_app/utils/global_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    buttonTheme: ButtonThemeData(
      buttonColor: GlobalColors.greenPrimary,
      textTheme: ButtonTextTheme.normal,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: GlobalColors.greenPrimary,
        foregroundColor: GlobalColors.greenPrimary,
      ),
    ),
    colorScheme: ColorScheme.fromSeed(
        seedColor: GlobalColors.whiteOne,
        brightness: Brightness.light,
        shadow: GlobalColors.shadow),
    scaffoldBackgroundColor: GlobalColors.whiteOne,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: GlobalColors.whiteOne,
      selectedItemColor: GlobalColors.greenPrimary,
      unselectedItemColor: GlobalColors.black,
    ),
    textTheme: TextTheme(
        titleSmall: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontFamily: GoogleFonts.poppins().fontFamily),
        titleMedium: GoogleFonts.poppins(
          fontSize: 23,
        ),
        titleLarge: GoogleFonts.poppins(
          fontSize: 30,
        )),
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    buttonTheme: ButtonThemeData(
      buttonColor: GlobalColors.greenPrimary,
      textTheme: ButtonTextTheme.normal,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: GlobalColors.greenPrimary,
        foregroundColor: GlobalColors.greenPrimary,
      ),
    ),
    colorScheme: ColorScheme.fromSeed(
        seedColor: GlobalColors.whiteOne,
        brightness: Brightness.dark,
        shadow: GlobalColors.shadow),
    scaffoldBackgroundColor: GlobalColors.darkGrey,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: GlobalColors.darkGrey,
      selectedItemColor: GlobalColors.greenPrimary,
      unselectedItemColor: GlobalColors.whiteOne,
    ),
    textTheme: TextTheme(
        titleSmall: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontFamily: GoogleFonts.poppins().fontFamily),
        titleMedium: GoogleFonts.poppins(
          fontSize: 23,
        ),
        titleLarge: GoogleFonts.poppins(
          fontSize: 30,
        )),
  );
}
