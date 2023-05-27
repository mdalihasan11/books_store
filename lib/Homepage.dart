import 'package:flutter/material.dart';
import 'package:new_view/ntrc_books.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 250, left: 15),
      child: Column(children: [
        Row(
          children: [
            SizedBox(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        backgroundColor: Colors.deepPurple),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => home()));
                    },
                    child: const Text(
                      "NTRC-Books",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ))),
            const SizedBox(width: 15),
            SizedBox(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        backgroundColor: Colors.deepPurple),
                    onPressed: () {},
                    child: const Text(
                      "NTRC-Books",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ))),
            const SizedBox(width: 15),
            SizedBox(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        backgroundColor: Colors.deepPurple),
                    onPressed: () {},
                    child: const Text(
                      "NTRC-Books",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ))),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            SizedBox(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        backgroundColor: Colors.deepPurple),
                    onPressed: () {},
                    child: const Text(
                      "NTRC-Books",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ))),
            const SizedBox(width: 15),
            SizedBox(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        backgroundColor: Colors.deepPurple),
                    onPressed: () {},
                    child: const Text(
                      "NTRC-Books",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ))),
            const SizedBox(width: 15),
            SizedBox(
                height: 100,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        backgroundColor: Colors.deepPurple),
                    onPressed: () {},
                    child: const Text(
                      "NTRC-Books",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ))),
          ],
        ),
      ]),
    ));
  }
}
