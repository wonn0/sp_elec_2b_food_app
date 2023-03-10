import 'package:flutter/material.dart';
import 'package:alunan_app/screens/home/home_screen.dart';
import 'package:alunan_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodly',
      debugShowCheckedModeBanner: false,
      theme: buildThemeData(),
      home: const HomeScreen(),
    );
  }
}
