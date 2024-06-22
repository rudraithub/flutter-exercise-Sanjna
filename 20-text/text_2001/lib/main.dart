import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(),
          body: Container(
            child: Center(
              child: Text(
                "hello World",
                style: TextStyle(
                  backgroundColor: Colors.pink,
                  fontSize: 48,
                  fontStyle: FontStyle.italic,
                  color: Color.fromARGB(211, 17, 187, 234),
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  decorationThickness: 2,
                ),
              ),
            ),
          )),
    ),
  );
}
