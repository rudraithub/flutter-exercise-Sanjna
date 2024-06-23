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
  bool chessChecked = false;
  bool cricketChecked = false;
  bool carromChecked = false;
  bool hockeyChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checkbox Demo', style: TextStyle(color: Colors.pink)),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Checkbox(
                    value: chessChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        chessChecked = value!;
                      });
                    },
                  ),
                  Text('Chess'),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: cricketChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        cricketChecked = value!;
                      });
                    },
                  ),
                  Text('Cricket'),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: carromChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        carromChecked = value!;
                      });
                    },
                  ),
                  Text('Carrom'),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: hockeyChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        hockeyChecked = value!;
                      });
                    },
                  ),
                  Text('Hockey'),
                ],
              ),
              Text(
                  "$chessChecked, $cricketChecked, $carromChecked, $hockeyChecked")
            ],
          ),
        ),
      ),
    );
  }
}
