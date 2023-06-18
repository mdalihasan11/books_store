import 'package:flutter/material.dart';
import 'package:new_view/heigher.dart';
import 'package:new_view/primary.dart';
import 'package:new_view/secondery.dart';

class steps extends StatefulWidget {
  const steps({super.key});

  @override
  State<steps> createState() => _stepsState();
}

class _stepsState extends State<steps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text('স্তর'),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.only(left: 50),
          child: Center(
              child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const primary()));
                },
                child: const CircleAvatar(
                  radius: 90,
                  backgroundColor: Colors.deepPurple,
                  child: Text(
                    'প্রাথমিক স্তর',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(width: 15),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const secondery()));
                },
                child: const CircleAvatar(
                  radius: 90,
                  backgroundColor: Colors.deepPurple,
                  child: Text('মাধ্যমিক স্তর',
                      style: TextStyle(fontSize: 25, color: Colors.white)),
                ),
              ),
              const SizedBox(width: 15),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const heigher()));
                },
                child: const CircleAvatar(
                  radius: 90,
                  backgroundColor: Colors.deepPurple,
                  child: Text('উচ্চ মাধ্যমিক স্তর',
                      style: TextStyle(fontSize: 25, color: Colors.white)),
                ),
              ),
            ],
          )),
        ));
  }
}
