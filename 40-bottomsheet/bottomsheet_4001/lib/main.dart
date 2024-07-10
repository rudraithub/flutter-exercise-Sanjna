import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "bottomsheet",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) => Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      title: Text("Show bottom sheet"),
                    ),
                    ListTile(
                      title: Text("Close bottom sheet"),
                    ),
                    ListTile(
                      title: Text("Rudra IT Hub & IM"),
                    ),
                  ],
                ),
              );
            },
            child: Text("Show bottom sheet"),
          ),
        ],
      ),
    );
  }
}
