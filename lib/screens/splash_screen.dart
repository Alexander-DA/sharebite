import 'package:flutter/material.dart';
import '../utils/theme.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primaryBlue, // Синият фон
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(),
              // Лого и Заглавие
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/logo.svg', 
                  height: 60), // Можеш да променяш размера от тук),
                  const SizedBox(width: 12),
                  const Text(
                    'ShareBite',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              
              // Текстове
              const Text(
                'Включи се и помогни излишната храна\nда стигне до онези, които я чакат.',
                style: TextStyle(fontSize: 16, color: Colors.white, height: 1.5),
              ),
              const SizedBox(height: 24),
              const Text(
                'Заедно можем да превърнем доброто\nв навик.',
                style: TextStyle(fontSize: 16, color: Colors.white, height: 1.5),
              ),
              const SizedBox(height: 40),

              // Бутон "Да започваме"
              ElevatedButton(
                onPressed: () {
                  // Тук по-късно ще добавим навигация към Login екрана
                  print("Кликнато: Да започваме");
                },
                child: const Text('Да започваме'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}