import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget1(),
    );
  }
}

class MyWidget1 extends StatefulWidget {
  const MyWidget1({Key? key});

  @override
  State<MyWidget1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget1> {
  int selectedValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Button Demo',
            style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
            selectionColor: Colors.pinkAccent),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
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
                  Text('bhavnagar'),
                ],
              ),
              Row(
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
                  Text('rajkot'),
                ],
              ),
              Row(
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
                  Text('surat'),
                ],
              ),
              Row(
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
                  Text('ahemdabad'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
