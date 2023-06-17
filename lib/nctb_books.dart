import 'package:flutter/material.dart';
import 'package:new_view/Class%20_1/class_one.dart';
import 'package:new_view/Class_2/class_two.dart';
import 'package:new_view/Class_4/class_four.dart';
import 'package:new_view/class_3/class_%20three.dart';

// ignore: camel_case_types
class class_type extends StatefulWidget {
  const class_type({Key? key}) : super(key: key);

  @override
  State<class_type> createState() => _class_typeState();
}

// ignore: camel_case_types
class _class_typeState extends State<class_type> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      padding: EdgeInsets.only(left: 15),
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
              ],
            ),
            const SizedBox(height: 15),
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
                                  builder: (context) => const class_type()));
                        },
                        child: const Text(
                          "পঞ্চম শ্রেণি",
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
                                  builder: (context) => const class_type()));
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
              ],
            ),
            const SizedBox(height: 15),
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
                                  builder: (context) => const class_type()));
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
                                  builder: (context) => const class_type()));
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
                                  builder: (context) => const class_type()));
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
