import 'package:flutter/material.dart';

void main() {
  runApp(Abrera1087());
}

class Abrera1087 extends StatelessWidget {
  const Abrera1087({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile App Dev Lab"),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Text("You have pressed the button 0 times"),
        ),
        backgroundColor: Colors.blueGrey,
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          tooltip: "This button is not functional",
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
