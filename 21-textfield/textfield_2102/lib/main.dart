import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'TextField Demo',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.cyan),
              ),
              backgroundColor: Color.fromARGB(196, 247, 92, 193),
            ),
            body: Column(children: [
              Row(children: [
                Icon(
                  Icons.person,
                  color: Colors.cyan,
                ),
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
