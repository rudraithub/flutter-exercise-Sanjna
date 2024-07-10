import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
  RangeValues values = RangeValues(0, 100);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels =
        RangeLabels(values.start.toString(), values.end.toString());

    return Scaffold(
        appBar: AppBar(
          title: Text('RangeSlider Example'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              SliderTheme(
                data: SliderThemeData(
                  activeTrackColor: Colors.pink,
                  activeTickMarkColor: Colors.red,
                ),
                child: RangeSlider(
                  values: values,
                  labels: labels,
                  min: 0,
                  max: 100,
                  divisions: 10,
                  onChanged: (newValues) {
                    setState(() {
                      values = newValues;
                    });
                  },
                ),
              ),
              Text(
                'SLIDER VALUES======> ${values.start.toStringAsFixed(1)} - ${values.end.toStringAsFixed(1)}',
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 133, 219, 243),
                    fontWeight: FontWeight.bold),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    SliderTheme(
                      data: SliderThemeData(
                        activeTrackColor: Colors.yellow,
                        activeTickMarkColor: Colors.pink,
                      ),
                      child: RangeSlider(
                        values: values,
                        labels: labels,
                        min: 0,
                        max: 100,
                        divisions: 10,
                        onChanged: (newValues) {
                          setState(() {
                            values = newValues;
                          });
                        },
                      ),
                    ),
                    Text(
                      'SLIDER VALUES======> ${values.start.toStringAsFixed(1)} - ${values.end.toStringAsFixed(1)}',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 112, 210, 249),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}
