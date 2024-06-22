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
                'TextFormfield Demo',
              ),
              backgroundColor: Colors.orangeAccent,
            ),
            body: Column(children: [
              Row(children: [
                Icon(
                  Icons.person,
                  color: Colors.orangeAccent,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Enter your username',
                    ),
                  ),
                )
              ]),
            ])));
  }
}
