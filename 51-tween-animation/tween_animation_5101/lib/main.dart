import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const demo(),
    );
  }
}

class demo extends StatefulWidget {
  const demo({super.key});

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  double height = 100;
  double width = 100;
  Color color = Colors.brown;
  BorderRadiusGeometry borderRadiusGeometry = BorderRadius.circular(10);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tween Animation example"),
        ),
        body: Center(
          child: TweenAnimationBuilder(
            tween: Tween<double>(begin: 10, end: 30),
            duration: Duration(seconds: 5),
            builder: (context, value, child) {
              return Text(
                "I AM ANIMATION",
                style: TextStyle(fontSize: value),
              );
            },
            curve: Curves.bounceInOut,
          ),
        ));
  }
}
