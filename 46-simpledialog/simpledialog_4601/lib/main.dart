import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future<void> _showSimpleDialog() async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: const Text('Select an option'),
          children: <Widget>[
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, 'Option 1');
              },
              child: const Text('Option 1'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, 'Option 2');
              },
              child: const Text('Option 2'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, 'Option 3');
              },
              child: const Text('Option 3'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple Dialog Box"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: _showSimpleDialog,
          child: const Text('Show Dialog'),
        ),
      ),
    );
  }
}
