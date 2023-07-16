import 'package:flutter/material.dart';
import 'package:new_view/Bangla_Version/Class%20_1/English.dart';
import 'package:new_view/Bangla_Version/Class%20_1/bangla.dart';
import 'package:new_view/Bangla_Version/Class%20_1/math.dart';

class class_nine_ten extends StatefulWidget {
  const class_nine_ten({Key? key}) : super(key: key);

  @override
  State<class_nine_ten> createState() => _class_nine_tenState();
}

class _class_nine_tenState extends State<class_nine_ten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("নবম&দশম শ্রেণি"),
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
                              'asset/bangla_version/class_9&10/banglag9.PNG',
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
                              'asset/bangla_version/class_9&10/banglasohopat.PNG',
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
                              'asset/bangla_version/class_9&10/budhu9.PNG',
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
                              'asset/bangla_version/class_9&10/carierr9.PNG',
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
                              'asset/bangla_version/class_9&10/charukaru9.PNG',
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
                              'asset/bangla_version/class_9&10/cristan9.PNG',
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
                              'asset/bangla_version/class_9&10/etiihas9.PNG',
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
                              'asset/bangla_version/class_9&10/garosto9.PNG',
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
                              'asset/bangla_version/class_9&10/hisabbiggan9.PNG',
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
                              'asset/bangla_version/class_9&10/jibbiggan9.PNG',
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
                              'asset/bangla_version/class_9&10/krici9.PNG',
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
                              'asset/bangla_version/class_9&10/poli9.PNG',
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
                              'asset/bangla_version/class_9&10/proniti9.PNG',
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
                              'asset/bangla_version/class_9&10/rosayon9.PNG',
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
                              'asset/bangla_version/class_9&10/saririk9.PNG',
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
                              'asset/bangla_version/class_9&10/somaj9.PNG',
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
                              'asset/bangla_version/class_9&10/songit.PNG',
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
                              'asset/bangla_version/class_9&10/vugol9.PNG',
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
                              'asset/bangla_version/class_9&10/carierr9.PNG',
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
                              'asset/bangla_version/class_9&10/charukaru9.PNG',
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
                              'asset/bangla_version/class_9&10/arabiks9.PNG',
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
                              'asset/bangla_version/class_9&10/saririk9.PNG',
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
