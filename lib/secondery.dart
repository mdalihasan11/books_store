import 'package:flutter/material.dart';
import 'package:new_view/Class_6/class_six.dart';
import 'package:new_view/Class_7/class_seven.dart';
import 'package:new_view/Class_8/class_eight.dart';
import 'package:new_view/Class_9&10/class_nine&ten.dart';

// ignore: camel_case_types
class secondery extends StatefulWidget {
  const secondery({Key? key}) : super(key: key);

  @override
  State<secondery> createState() => _seconderyState();
}

// ignore: camel_case_types
class _seconderyState extends State<secondery> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text('মাধ্যমিক স্তর'),
              centerTitle: true,
              backgroundColor: Colors.deepPurple,
            ),
            body: Container(
              padding: const EdgeInsets.only(left: 50),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
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
                                          builder: (context) =>
                                              const class_six()));
                                },
                                child: const Text(
                                  "ষষ্ঠ শ্রেণি",
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
                                          builder: (context) =>
                                              const class_seven()));
                                },
                                child: const Text(
                                  "সপ্তম শ্রেণি",
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
                                          builder: (context) =>
                                              const class_eight()));
                                },
                                child: const Text(
                                  "অষ্টম শ্রেণি",
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
                                          builder: (context) =>
                                              const class_nine_ten()));
                                },
                                child: const Text(
                                  "নবম-দশম শ্রেণি",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ))),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ]),
            )));
  }
}
