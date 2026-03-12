import 'package:flutter/material.dart';

class AppTheme {
  // Основни цветове от дизайна
  static const Color primaryBlue = Color(0xFF0073B1); // Можеш да смениш HEX кода по-късно
  static const Color darkBlue = Color(0xFF005A8D); 
  static const Color backgroundLight = Color(0xFFF4F6F8);
  
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: primaryBlue,
      scaffoldBackgroundColor: backgroundLight,
      fontFamily: 'Roboto', // По подразбиране, после ще добавим твоя шрифт
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: darkBlue,
          foregroundColor: Colors.white,
          minimumSize: const Size(double.infinity, 50), // Бутонът ще се разпъва на ширина
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}