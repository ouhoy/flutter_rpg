import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF1A237E);
  static const Color secondary = Color(0xFF7986CB);
  static const Color accent = Color(0xFF8C9EFF);
  static const Color background = Color(0xFFE8EAF6);
  static const Color text = Color(0xFF212121);
  static const Color textLight = Color(0xFF757575);
  static const Color success = Color(0xFF4CAF50);
  static const Color warning = Color(0xFFFFC107);
  static const Color error = Color(0xFFF44336);
}

// With these we modify the existing ThemeData object to create a new ThemeData object with our customizations.
ThemeData primaryTheme = ThemeData(
    // Seed Color
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),

    // Scaffold Color
    scaffoldBackgroundColor: AppColors.background,

    // App Bar Theme
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primary,
      centerTitle: true,
      titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
    ),
    textTheme: const TextTheme(
      bodyMedium:
          TextStyle(color: AppColors.text, fontSize: 16, letterSpacing: 1),
      headlineMedium: TextStyle(
          color: AppColors.text,
          fontSize: 16,
          letterSpacing: 1,
          fontWeight: FontWeight.bold),
      titleMedium: TextStyle(
          color: AppColors.text,
          fontSize: 24,
          letterSpacing: 2,
          fontWeight: FontWeight.bold),
    ));
