import 'package:calculator_flutter_app/screens/calculator_main_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(canvasColor: Colors.black),
      home: CalculatorMainScreen(),
    );
  }
}
