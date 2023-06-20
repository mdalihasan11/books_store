import 'package:flutter/material.dart';
import 'package:new_view/Class%20_1/English.dart';
import 'package:new_view/Class%20_1/bangla.dart';
import 'package:new_view/Class%20_1/math.dart';

class class_three extends StatefulWidget {
  const class_three({Key? key}) : super(key: key);

  @override
  State<class_three> createState() => _class_threeState();
}

class _class_threeState extends State<class_three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("তৃতীয় শ্রেণি"),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(8),
          children: [
            Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
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
                      child: Image.asset('asset/class_3/Bangla3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
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
                      child: Image.asset('asset/class_3/English3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
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
                      child: Image.asset('asset/class_3/Math3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
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
                      child: Image.asset('asset/class_3/Science3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
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
                      child: Image.asset('asset/class_3/BGS3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
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
                      child: Image.asset('asset/class_3/Islam3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
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
                      child: Image.asset('asset/class_3/Buddho3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
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
                      child: Image.asset('asset/class_3/Cristian3.PNG',
                          width: 300, height: 150, fit: BoxFit.fill),
                    )),
              ],
            )),
          ]),
    );
  }
}
