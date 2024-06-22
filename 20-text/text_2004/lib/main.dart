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
                "India",
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 2),
              ),
              Text(
                "Good Evening",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 2),
              ),
              Text(
                "Good night",
                style: TextStyle(
                  color: const Color.fromARGB(255, 248, 43, 29),
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  decorationThickness: 2,
                ),
              ),
              Text(
                "Greetings, planet!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.purple),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
