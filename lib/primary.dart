import 'package:flutter/material.dart';
import 'package:new_view/Bangla_Version/Class%20_1/class_one.dart';
import 'package:new_view/Bangla_Version/Class_2/class_two.dart';
import 'package:new_view/Bangla_Version/Class_3/class_%20three.dart';
import 'package:new_view/Bangla_Version/Class_4/class_four.dart';
import 'package:new_view/Bangla_Version/Class_5/class_five.dart';

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
            body: ListView(scrollDirection: Axis.horizontal, children: [
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const class_one()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " প্রথম \n শ্রেণি",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const class_two()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " দ্বিতীয় \n শ্রেণি",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const class_three()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " তৃতীয় \n শ্রেণি",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const class_four()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          "চতুর্থ \n শ্রেণি",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const class_five()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          "পঞ্চম \n শ্রেণি",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const class_five()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          "পঞ্চম \n শ্রেণি",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ])));
  }
}
