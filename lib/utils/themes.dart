import 'package:flutter/material.dart';
import 'colors.dart';

class AppThemes {

  // Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    inputDecorationTheme: const InputDecorationTheme(
      fillColor: AppColors.lightBgColor,
      filled: true,
      enabledBorder: InputBorder.none,
      prefixIconColor: AppColors.lightLableColor,
      labelStyle: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w500,
      ),
      hintStyle: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w500,
      ),
    ),
    colorScheme: const ColorScheme.light(
      brightness: Brightness.light,
      surface: AppColors.lightBgColor,
      onSurface: AppColors.lightFontColor,
      primaryContainer: AppColors.lightDivColor,
      onPrimaryContainer: AppColors.lightFontColor,
      secondaryContainer: AppColors.lightLableColor,
      primary: AppColors.lightPrimaryColor,
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 24,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w700,
      ),
      headlineMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 16,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w500,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w400,
      ),
      bodySmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.lightFontColor,
        fontWeight: FontWeight.w500,
      ),
      labelSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.lightLableColor,
        fontWeight: FontWeight.w300,
      ),
    ));

  // Dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.darkDivColor,
      foregroundColor: AppColors.darkFontColor,
      elevation: 0,
      iconTheme: IconThemeData(
        color: AppColors.darkFontColor,
      ),
      titleTextStyle: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w600,
      ),
    ),
    colorScheme: const ColorScheme.dark(
      brightness: Brightness.dark,
      surface: AppColors.darkBgColor,
      onSurface: AppColors.darkFontColor,
      primaryContainer: AppColors.darkDivColor,
      onPrimaryContainer: AppColors.darkFontColor,
      secondaryContainer: AppColors.darkLableColor,
      primary: AppColors.darkPrimaryColor,
    ),
    inputDecorationTheme: const InputDecorationTheme(
      fillColor: AppColors.darkBgColor,
      filled: true,
      enabledBorder: InputBorder.none,
      prefixIconColor: AppColors.darkLableColor,
      labelStyle: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w500,
      ),
      hintStyle: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w500,
      ),
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 24,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w700,
      ),
      headlineMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w500,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 15,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w400,
      ),
      bodySmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.darkFontColor,
        fontWeight: FontWeight.w500,
      ),
      labelSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 13,
        color: AppColors.darkLableColor,
        fontWeight: FontWeight.w300,
      ),
    ));

}