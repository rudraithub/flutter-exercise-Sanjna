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
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Tabbar Demo",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 217, 46, 191),
          bottom: TabBar(
            indicatorColor: Colors.yellow,
            indicatorWeight: 4.0,
            tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Color.fromARGB(255, 244, 224, 46),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  color: const Color.fromARGB(255, 34, 147, 38),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.settings,
                  color: const Color.fromARGB(255, 3, 68, 121),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
