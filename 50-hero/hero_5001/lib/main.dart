import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
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

class _DemoState extends State<Demo> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _offsetAnimation;
  double initialSize = 100;
  double currentSize = 100;
  Color color = Colors.black;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    );

    _offsetAnimation = Tween<Offset>(
      begin: Offset.zero,
      end: const Offset(0.5, 0.5),
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _animate() {
    _controller.forward();
    setState(() {
      currentSize = initialSize * 2;
      color = Colors.pink;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hero Animation Example"),
      ),
      body: Stack(
        children: [
          Positioned(
            left: 16,
            top: 16,
            child: GestureDetector(
              onTap: () {
                _animate();
              },
              child: SlideTransition(
                position: _offsetAnimation,
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
          ),
        ],
      ),
    );
  }
}
