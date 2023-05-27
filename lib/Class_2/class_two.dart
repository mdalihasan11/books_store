import 'package:flutter/material.dart';

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
        title: const Text("দ্বিতীয় শ্রেণি"),
      ),
    );
  }
}
