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
                'TextFormfield flutter Demo',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              backgroundColor: Colors.purpleAccent,
            ),
            body: Column(children: [
              Row(children: [
                Icon(
                  Icons.person,
                  color: Colors.purpleAccent,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: TextFormField(
                    cursorColor: Colors.cyan,
                    decoration: InputDecoration(
                      labelText: 'Enter your username',
                    ),
                  ),
                )
              ]),
            ])));
  }
}
