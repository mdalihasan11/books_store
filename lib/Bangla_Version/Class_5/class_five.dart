import 'package:flutter/material.dart';
import 'package:new_view/Bangla_Version/Class%20_1/English.dart';
import 'package:new_view/Bangla_Version/Class%20_1/bangla.dart';
import 'package:new_view/Bangla_Version/Class%20_1/math.dart';

class class_five extends StatefulWidget {
  const class_five({Key? key}) : super(key: key);

  @override
  State<class_five> createState() => _class_fiveState();
}

class _class_fiveState extends State<class_five> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("পঞ্চম শ্রেণি"),
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
                                    builder: (context) => const Bangla()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/bangla5.PNG',
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
                                    builder: (context) => const English()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/bgs5.PNG',
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
                                    builder: (context) => const Math()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/buddho5.PNG',
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
                                    builder: (context) => const Math()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/cristan5.PNG',
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
                                    builder: (context) => const Math()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/english5.PNG',
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
                                    builder: (context) => const Math()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/hindu5.PNG',
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
                                    builder: (context) => const Math()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/islam5.PNG',
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
                                    builder: (context) => const Math()));
                          },
                          child: Image.asset(
                              'asset/bangla_version/class_5/math5.PNG',
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
