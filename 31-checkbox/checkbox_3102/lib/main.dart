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
  bool travelChecked = false;
  bool musicChecked = false;
  bool shoppingChecked = false;
  bool swimmingChecked = false;
  bool readingChecked = false; // Corrected variable name

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checkbox Demo', style: TextStyle(color: Colors.yellow)),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Checkbox(
                    value: travelChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        travelChecked = value!;
                      });
                    },
                  ),
                  Text('Travel'),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: musicChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        musicChecked = value!;
                      });
                    },
                  ),
                  Text('Music'),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: shoppingChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        shoppingChecked = value!;
                      });
                    },
                  ),
                  Text('Shopping'),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: swimmingChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        swimmingChecked = value!;
                      });
                    },
                  ),
                  Text('Swimming'),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: readingChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        readingChecked = value!;
                      });
                    },
                  ),
                  Text('Reading'),
                ],
              ),
              Text("$musicChecked")
            ],
          ),
        ),
      ),
    );
  }
}
