import 'package:flutter/material.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({super.key});

  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
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
          color: const Color(0xFF000040),
          child: Column(children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(220, 123, 35, 187)),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.male,
                              color: Colors.white,
                              size: 70,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "MALE",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(220, 123, 35, 187)),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.female,
                              color: Colors.white,
                              size: 70,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "FEMALE",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Expanded(
              child: const Column(
                children: [],
              ),
            ),
            const Expanded(
              child: Row(
                children: [],
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0XFFD63B66),
              ),
              height: 50,
              child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    "CALCULATE",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                  )),
            )
          ])),
    );
  }
}
