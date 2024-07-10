import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Demo(),
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  double initialSize = 100;
  double currentSize = 100;
  Color color = Colors.brown;
  Timer? timer;
  bool isExpanded = false;

  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(seconds: 2), (Timer t) {
      _changeColor();
    });
  }

  @override
  void _changeColor() {
    var random = Random();
    setState(() {
      color = Color.fromRGBO(
        random.nextInt(255),
        random.nextInt(255),
        random.nextInt(255),
        1,
      );
    });
  }

  void _toggleSize() {
    setState(() {
      if (isExpanded) {
        currentSize = initialSize;
      } else {
        currentSize = initialSize * 2;
      }
      isExpanded = !isExpanded;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Container Example"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: _toggleSize,
            child: Center(
              child: AnimatedContainer(
                duration: const Duration(seconds: 1),
                height: currentSize,
                width: currentSize,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(10),
                ),
                curve: Curves.easeInOut,
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "Tap to expand/collapse",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
