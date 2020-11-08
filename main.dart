import 'package:flutter/material.dart';

void main() {
  runApp(FirstAssg());
}

class FirstAssg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "BootCamp",
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.yellow,
              title: Text("Syed Muhammad Bilal"),
            ),
            body: Center(
              child: Text("CS171075 7th Semester",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white12,
                  )),
            )));
  }
}
