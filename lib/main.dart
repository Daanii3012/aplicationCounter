import 'package:flutter/material.dart';
import 'package:flutter_aplication_repaso/presentation/screens/counter/counter_functions.dart';
//import 'package:flutter_aplication_repaso/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.red),
      home: const CounterFunctionsScreen(),
    );
  }
}
