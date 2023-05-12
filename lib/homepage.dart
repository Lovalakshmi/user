import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //text editing controller variablename=classname
  TextEditingController name = TextEditingController();

  print(TextEditingController name) {
    print(name);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              child: Column(children: [
                TextField(
                  controller: name,
                ),
                ElevatedButton(
                    onPressed: () {
                      print;
                    },
                    child: const Text("submit"))
              ]),
            ),
          ), //
        ));
  }
}
