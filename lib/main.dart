import 'package:flutter/material.dart';
import 'screens/splash_screen.dart'; // Провери дали името на папката и файла е такова
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
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(), // Това трябва да зареди синия екран
    );
  }
}