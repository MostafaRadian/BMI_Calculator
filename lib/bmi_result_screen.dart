import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  const BmiResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("BMI Calculator"),
          backgroundColor: const Color(0xFF000040),
          elevation: 0,
        ),
        body: Container(
            width: double.infinity,
            color: const Color(0xFF000040),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Gender: Male",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "Age: 20",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "Body Mass Index: 20",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            )));
  }
}
