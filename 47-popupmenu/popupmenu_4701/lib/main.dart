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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Popup Menu Example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showPopupMenu(context);
          },
          child: const Icon(Icons.lightbulb),
        ),
      ),
    );
  }

  void showPopupMenu(BuildContext context) {
    showMenu<String>(
      context: context,
      position: RelativeRect.fromRect(
        Rect.fromPoints(
          Offset.zero,
          Offset(MediaQuery.of(context).size.width, 0),
        ),
        Offset.zero & MediaQuery.of(context).size,
      ),
      items: [
        PopupMenuItem<String>(
          value: 'settings',
          child: Row(
            children: const <Widget>[
              Icon(Icons.settings),
              SizedBox(width: 8),
              Text('Settings'),
            ],
          ),
        ),
        PopupMenuItem<String>(
          value: 'logout',
          child: Row(
            children: const <Widget>[
              Icon(Icons.logout),
              SizedBox(width: 8),
              Text('Logout'),
            ],
          ),
        ),
        PopupMenuItem<String>(
          value: 'share',
          child: Row(
            children: const <Widget>[
              Icon(Icons.share),
              SizedBox(width: 8),
              Text('Share'),
            ],
          ),
        ),
      ],
      elevation: 8.0,
    ).then<void>((String? value) {
      if (value != null) {
        if (value == 'settings') {
          print('Settings selected');
        } else if (value == 'logout') {
          print('Logout selected');
        } else if (value == 'share') {
          print('Share selected');
        }
      }
    });
  }
}
