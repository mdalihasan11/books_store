import 'package:flutter/material.dart';
import 'package:new_view/stepstone.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('পাঠ্যপুস্তক'),
        centerTitle: true,
      ),
      body: Center(
          child: GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const steps()));
        },
        child: CircleAvatar(
          radius: 90,
          backgroundColor: Colors.deepPurple,
          child: Image.asset('asset/bangla.PNG'),
        ),
      )),
      // const SizedBox(width: 15),
      // Center(
      //     child: GestureDetector(
      //   onTap: () {
      //     Navigator.push(context,
      //         MaterialPageRoute(builder: (context) => const primary()));
      //   },
      //   child: CircleAvatar(
      //     radius: 90,
      //     backgroundColor: Colors.deepPurple,
      //     child: Image.asset('asset/english.PNG'),
      //   ),
      // )),
    );
  }
}
