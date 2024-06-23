import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget1(),
    );
  }
}

class MyWidget1 extends StatefulWidget {
  const MyWidget1({Key? key}) : super(key: key);

  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget1> {
  int selectedValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Button Example'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Radio(
                  value: 1,
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value as int;
                    });
                  },
                ),
                Text('North'),
              ],
            ),
            SizedBox(width: 20), // Spacer between radio groups
            Column(
              children: [
                Radio(
                  value: 2,
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value as int;
                    });
                  },
                ),
                Text('south'),
              ],
            ),
            SizedBox(width: 20), // Spacer between radio groups
            Column(
              children: [
                Radio(
                  value: 3,
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value as int;
                    });
                  },
                ),
                Text('East'),
              ],
            ),
            SizedBox(width: 20), // Spacer between radio groups
            Column(
              children: [
                Radio(
                  value: 4,
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value as int;
                    });
                  },
                ),
                Text('West'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
