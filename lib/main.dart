import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'utils/theme.dart';

void main() {
  // ТУК трябва да е името на класа по-долу
  runApp(const ShareBiteApp()); 
}

class ShareBiteApp extends StatelessWidget {
  const ShareBiteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShareBite',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}