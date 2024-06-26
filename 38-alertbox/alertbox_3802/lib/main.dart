import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Box"),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      title: Text("Alert"),
                      content: Text("Do You Want To Exit ?"),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context, "Yes");
                          },
                          child: Text(
                            "Yes",
                            style: TextStyle(backgroundColor: Colors.red),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context, "No");
                          },
                          child: Text(
                            "No",
                            style: TextStyle(
                                backgroundColor:
                                    Colors.red), // Customizing text color
                          ),
                        ),
                      ],
                    ),
                  );
                },
                child: Text(
                  "Show debug",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
