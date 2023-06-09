import 'package:flutter/material.dart';
import 'package:new_view/VerSon.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const home()));
          },
          child: CircleAvatar(
            radius: 130,
            backgroundColor: Colors.deepPurple,
            child: Image.asset('asset/icon.png'),
          ),
        ),
      ),
    );
  }
}
