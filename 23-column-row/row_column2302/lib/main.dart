import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Row & Column Exercise',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
          backgroundColor: Colors.yellow,
        ),
        body: Container(
          decoration: BoxDecoration(
              border: Border.all(
            color: Colors.black,
          )),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'This is a My Column Exercise',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Name: ',
                          style: TextStyle(fontSize: 20, color: Colors.green),
                        ),
                        Text(
                          'Rudra IT Hub',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink, // Change text color here
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.blue,
                        ), // Prefix icon
                        SizedBox(width: 10), // Space between icon and text
                        Text(
                          'Email:',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.green, // Change text color here
                          ),
                        ),
                        Text(
                          'rudraithub123@gmail.com',
                          style: TextStyle(
                              fontSize: 20, fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
