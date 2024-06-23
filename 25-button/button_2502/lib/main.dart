import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(221, 115, 102, 113),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Button Demo ",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
                // width: 10,
              ),
              TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.black),
                  onPressed: () {},
                  child: Text(
                    "text button",
                    style: TextStyle(
                        color: Colors.blue,
                        // backgroundColor: Color.fromARGB(255, 251, 249, 247),
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                height: 30,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person,
                    color: Colors.blue,
                  )),
              SizedBox(
                height: 35,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "elvanted button",
                    style: TextStyle(
                        color: Color.fromARGB(255, 195, 228, 255),
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.blue),
                  )),
              SizedBox(
                height: 35,
                width: 10,
              ),
              OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "outline button",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.blue),
                  )),
            ],
          ),
        ),
      ),
    ),
  ));
}
