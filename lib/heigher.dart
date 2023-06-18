import 'package:flutter/material.dart';
import 'package:new_view/Class_11&12/class_11_12.dart';

// ignore: camel_case_types
class heigher extends StatefulWidget {
  const heigher({Key? key}) : super(key: key);

  @override
  State<heigher> createState() => _heigherState();
}

// ignore: camel_case_types
class _heigherState extends State<heigher> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: const Text('উচ্চ মাধ্যমিক স্তর'),
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
                            width: 150,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepPurple,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const class_ele_tw()));
                                },
                                child: const Text(
                                  "একাদশ-দ্বাদশ শ্রেণি",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ))),
                      ],
                    ),
                  ]),
            )));
  }
}
