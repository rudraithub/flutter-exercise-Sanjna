import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 237, 87, 137),
        foregroundColor: Colors.white,
        title: Text(
          "SnackBar",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      content: Text("Hii i am Sanjna"),
                      action: SnackBarAction(label: "Click", onPressed: () {}),
                      duration: Duration(seconds: 3),
                      backgroundColor: Colors.pinkAccent,
                      showCloseIcon: true,
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: Text("Show SnackBar"))
            ],
          ),
        ),
      ),
    );
  }
}
