import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Demo(),
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
                    color: Colors.pink,
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: Colors.black45,
                    height: 100,
                    width: 100,
                  ),
                  Image.network(
                    'https://images.pexels.com/photos/50594/sea-bay-waterfront-beach-50594.jpeg?auto=compress&cs=tinysrgb&w=300',
                    height: 90,
                    width: 90,
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
