import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> items = List<String>.generate(100, (i) => "List item $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ListView',
        ),
        backgroundColor: Colors.brown,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.home_filled,
              color: Colors.yellow,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Icon(Icons.adobe),
            title: Text(items[index]),
            trailing: Text("Rudra IT Hub"),
          );
        },
      ),
    );
  }
}
