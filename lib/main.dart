import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const KopiNusantaraApp());
}

class KopiNusantaraApp extends StatelessWidget {
  const KopiNusantaraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kopi Nusantara',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF5D4037),
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}