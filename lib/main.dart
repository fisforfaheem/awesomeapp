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
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey[400],
                    blurRadius: 5,
                    offset: Offset(2.0, 5.0))
              ],
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
            ),
            child: Text(
              "hi buddy",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ));
  }
}
