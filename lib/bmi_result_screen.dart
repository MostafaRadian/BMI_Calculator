import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  final bool gender;
  final int height;
  final int weight;
  final int age;
  final int bmi;
  const BmiResult(
      {super.key,
      required this.gender,
      required this.height,
      required this.weight,
      required this.age,
      required this.bmi});

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
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(220, 123, 35, 187)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Expanded(
                      child: Text(
                        "Gender: ${gender ? 'Male' : 'Female'}",
                        style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Age: $age",
                        style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Height: $height",
                        style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Weight: $weight",
                        style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Body Mass Index: $bmi",
                        style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            )));
  }
}
