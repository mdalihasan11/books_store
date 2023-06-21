import 'package:flutter/material.dart';
import 'package:new_view/Bangla_Version/Class_6/class_six.dart';
import 'package:new_view/Bangla_Version/Class_7/class_seven.dart';
import 'package:new_view/Bangla_Version/Class_8/class_eight.dart';

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
            body: ListView(scrollDirection: Axis.horizontal, children: [
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const class_six()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " ষষ্ঠ \n শ্রেণি",
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
                                builder: (context) => const class_seven()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " সপ্তম \n শ্রেণি",
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
                                builder: (context) => const class_eight()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " অষ্টম \n শ্রেণি",
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
                                builder: (context) => const class_eight()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " নবম\n& দশম \n শ্রেণি",
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
                                builder: (context) => const class_eight()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " নবম\n& দশম \n শ্রেণি",
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
                                builder: (context) => const class_eight()));
                      },
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.deepPurple,
                        child: const Text(
                          " নবম\n& দশম \n শ্রেণি",
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
