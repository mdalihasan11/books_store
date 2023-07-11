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
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                  decoration: BoxDecoration(
                      color: Colors.deepPurple, shape: BoxShape.circle),
                  child: Text(
                    "পাঠ্যপুস্তক",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  )),
              ListTile(
                title: const Text('Item 1'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Item 2'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text('পাঠ্যপুস্তক'),
          centerTitle: true,
        ),
        body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const steps()));
                  },
                  child: CircleAvatar(
                    radius: 90,
                    backgroundColor: Colors.deepPurple,
                    child: Image.asset('asset/bangla.PNG'),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const steps()));
                  },
                  child: CircleAvatar(
                    radius: 90,
                    backgroundColor: Colors.deepPurple,
                    child: Image.asset('asset/english.PNG'),
                  ),
                ),
              ),
            ])

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
