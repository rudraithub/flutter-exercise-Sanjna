import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'TextField Demo',
              ),
              backgroundColor: Colors.lightGreen,
            ),
            body: Column(children: [
              Row(children: [
                Icon(Icons.person),
                SizedBox(width: 10.0),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter your name',
                    ),
                  ),
                )
              ]),
            ])));
  }
}
