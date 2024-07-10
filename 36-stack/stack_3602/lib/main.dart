import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Demo(),
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  bool isValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    color: Color.fromARGB(208, 22, 5, 97),
                    height: 500,
                    width: 500,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 61, 7, 255),
                    height: 400,
                    width: 400,
                  ),
                  Container(
                    color: Color.fromARGB(255, 51, 21, 240),
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    color: Color.fromARGB(255, 62, 101, 244),
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: Color.fromARGB(115, 34, 97, 152),
                    height: 100,
                    width: 100,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.lock,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
