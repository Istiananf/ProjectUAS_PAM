import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 58, 183, 171)),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}