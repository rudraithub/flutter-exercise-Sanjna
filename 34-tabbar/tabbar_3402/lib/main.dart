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
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "tabbar",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Color.fromARGB(255, 213, 224, 56),
          bottom: const TabBar(
            indicatorColor: Colors.yellow,
            indicatorWeight: 4.0,
            tabs: [
              Tab(
                icon: Icon(
                  Icons.alarm,
                  color: Color.fromARGB(255, 55, 22, 217),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.cancel,
                  color: Color.fromARGB(255, 26, 100, 161),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.bus_alert,
                  color: Color.fromARGB(255, 76, 21, 215),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 99, 76, 175),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
