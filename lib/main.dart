import 'package:bmi_calculator/bmi_result_screen.dart';
import 'package:flutter/material.dart';
import 'bmi_cal_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BmiResult(),
      debugShowCheckedModeBanner: false,
    );
  }
}
