import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Container(
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 645,
                    width: 50,
                    color: Colors.brown,
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 645,
                    width: 45,
                    color: Colors.blue,
                    margin: EdgeInsets.fromLTRB(0, 10, 10, 10),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 200,
                    width: 248,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        border: Border.all(color: Colors.indigo)),
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 175,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            border: Border.all(color: Colors.indigo)),
                        margin: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      ),
                      Container(
                        height: 200,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            border: Border.all(color: Colors.indigo)),
                      ),
                    ],
                  ),
                  Container(
                    height: 60,
                    width: 240,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: Colors.indigo)),
                  ),
                  Container(
                    height: 165,
                    width: 230,
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        border: Border.all(color: Colors.indigo)),
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
