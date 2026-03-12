import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'utils/theme.dart';

void main() {
  runApp(const ShareBiteApp());
}

class ShareBiteApp extends StatelessWidget {
  const ShareBiteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShareBite',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false, // Махаме грозния банер "DEBUG"
      home: const SplashScreen(), // Зареждаме нашия нов екран
    );
  }
}