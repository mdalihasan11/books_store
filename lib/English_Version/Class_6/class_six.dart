import 'package:flutter/material.dart';
import 'package:new_view/Bangla_Version/Class%20_1/English.dart';
import 'package:new_view/Bangla_Version/Class%20_1/bangla.dart';
import 'package:new_view/Bangla_Version/Class%20_1/math.dart';

class class_six extends StatefulWidget {
  const class_six({Key? key}) : super(key: key);

  @override
  State<class_six> createState() => _class_sixState();
}

class _class_sixState extends State<class_six> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("চতুর্থ শ্রেণি"),
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
                              'asset/bangla_version/class_4/bangla4.PNG',
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
                              'asset/bangla_version/class_4/english4.PNG',
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
                              'asset/bangla_version/class_4/math4.PNG',
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
                              'asset/bangla_version/class_4/science4.PNG',
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
                              'asset/bangla_version/class_4/bgs4.PNG',
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
                              'asset/bangla_version/class_4/islam4.PNG',
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
                              'asset/bangla_version/class_4/bodhhu4.PNG',
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
                              'asset/bangla_version/class_4/cristan.PNG',
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
