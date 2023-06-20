import 'package:flutter/material.dart';
import 'package:new_view/Class%20_1/class_one.dart';
import 'package:new_view/Class_2/class_two.dart';
import 'package:new_view/Class_4/class_four.dart';
import 'package:new_view/Class_5/class_five.dart';
import 'package:new_view/class_3/class_%20three.dart';

// ignore: camel_case_types
class primary extends StatefulWidget {
  const primary({Key? key}) : super(key: key);

  @override
  State<primary> createState() => _primaryState();
}

// ignore: camel_case_types
class _primaryState extends State<primary> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: const Text('প্রাথমিক স্তর'),
              centerTitle: true,
              backgroundColor: Colors.deepPurple,
            ),
            body: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 150,
                      width: 100,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const class_one()));
                          },
                          child: const Text(
                            "প্রথম শ্রেণি",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ))),
                  const SizedBox(width: 15),
                  SizedBox(
                      height: 150,
                      width: 100,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const class_two()));
                          },
                          child: const Text(
                            "দ্বিতীয় শ্রেণি",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ))),
                  const SizedBox(width: 15),
                  SizedBox(
                      height: 150,
                      width: 100,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const class_three()));
                          },
                          child: const Text(
                            "তৃতীয় শ্রেণি",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ))),
                  const SizedBox(width: 15),
                  SizedBox(
                      height: 150,
                      width: 100,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const class_four()));
                          },
                          child: const Text(
                            "চতুর্থ শ্রেণি",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ))),
                  const SizedBox(width: 15),
                  SizedBox(
                      height: 150,
                      width: 100,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const class_five()));
                          },
                          child: const Text(
                            "পঞ্চম শ্রেণি",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ))),
                ],
              ),
            )));
  }
}
