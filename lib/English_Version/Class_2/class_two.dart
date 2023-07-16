import 'package:flutter/material.dart';
import 'package:new_view/Bangla_Version/Class_2/bangla2.dart';
import 'package:new_view/Bangla_Version/Class_2/english2.dart';
import 'package:new_view/Bangla_Version/Class_2/math2.dart';

class class_two extends StatefulWidget {
  const class_two({Key? key}) : super(key: key);

  @override
  State<class_two> createState() => _class_twoState();
}

class _class_twoState extends State<class_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("দ্বিতীয় শ্রেণি"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 150.0, left: 15.0),
          child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(8),
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
                                    builder: (context) => const Bangla2()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_2/bangla6.PNG',
                              width: 300,
                              height: 150,
                              fit: BoxFit.fill),
                        )),
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
                                    builder: (context) => const english2()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_2/english6.PNG',
                              width: 300,
                              height: 150,
                              fit: BoxFit.fill),
                        )),
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
                                    builder: (context) => const math2()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_2/math.PNG',
                              width: 300,
                              height: 150,
                              fit: BoxFit.fill),
                        )),
                  ],
                ),
              ]),
        ));
  }
}
