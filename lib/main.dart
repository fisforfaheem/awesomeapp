import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Awesome App"),
          backgroundColor: Colors.green[600],
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            alignment: Alignment.center,
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.red, Colors.pink]),
            ),
            child: Text("hi buddy"),
          ),
        ));
  }
}
