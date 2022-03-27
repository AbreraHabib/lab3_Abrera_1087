import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(AbreraHabib());
}

class AbreraHabib extends StatelessWidget {
  const AbreraHabib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/baby.jpg'),
            ),
            Text(
              "Abrera Habib",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'ZenKurenaido',
              ),
            ),
            Text(
              "Software Engineer",
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 3.0,
              ),
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.grey,
                  size: 30.0,
                ),
                title: Text(
                  '+9245678999',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey,
                  size: 30.0,
                ),
                title: Text(
                  'abrerabhatti369@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
