import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 450,
                color: Colors.yellow,
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 130,
                    width: 160,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    height: 130,
                    width: 195,
                    color: Color.fromARGB(255, 218, 49, 156),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                color: Colors.orange,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 315,
                      width: 100,
                      color: Color.fromARGB(255, 131, 18, 10),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 310,
                      width: 100,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 140,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          height: 10,
                          width: 10,
                        ),
                        Container(
                          height: 150,
                          width: 140,
                          color: Colors.brown,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
