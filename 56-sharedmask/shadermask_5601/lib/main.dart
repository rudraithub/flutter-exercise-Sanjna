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

class _DemoState extends State<Demo> {
  List<String> a = ["selected", "not-selected"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shader Mask Demo"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ShaderMask(
              blendMode: BlendMode.softLight,
              shaderCallback: (Rect bound) {
                return RadialGradient(
                  center: Alignment.bottomRight,
                  radius: 0.5,
                  colors: [Colors.blue, Colors.amberAccent],
                  tileMode: TileMode.repeated,
                ).createShader(bound);
              },
              child: Text(
                "Shader mask",
                textScaleFactor: 3.0,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          PopupMenuButton<String>(
            onSelected: (value) {
              if (value == "selected") {
                print("selected");
              } else {
                print("not selected");
              }
            },
            itemBuilder: (context) {
              return a
                  .map((e) => PopupMenuItem(value: e, child: Text(e)))
                  .toList();
            },
            child: const Icon(Icons.lightbulb),
          ),
        ],
      ),
    );
  }
}
