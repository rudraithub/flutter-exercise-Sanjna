import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Row and Column",
          style: TextStyle(color: Colors.indigoAccent),
        ),
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
                "Good Morning",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 36,
                    fontWeight: FontWeight.normal,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 2),
              ),
              Text(
                "Good Evening",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 2),
              ),
              Text(
                "Good night",
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 28,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  decorationThickness: 2,
                ),
              ),
              Text(
                "Greetings,planet!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.wavy,
                    decorationColor: Colors.red),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
