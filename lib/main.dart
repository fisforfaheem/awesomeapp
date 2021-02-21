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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 200,
              height: 400,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      width: 100,
                      height: 100,
                      color: Colors.orange,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
