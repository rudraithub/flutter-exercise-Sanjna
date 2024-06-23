import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'BUTTON DEMO',
          style: TextStyle(backgroundColor: Colors.pink),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                'button 1',
                style: TextStyle(
                  color: Colors.black87,
                  backgroundColor: Colors.amber,
                  fontSize: 50,
                ),
              ),
            ),
            SizedBox(height: 20),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'button 2',
                style: TextStyle(
                    color: Colors.white,
                    backgroundColor: Colors.deepPurple,
                    fontStyle: FontStyle.italic,
                    fontSize: 30),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                'button 3',
                style: TextStyle(
                    color: Colors.deepOrange,
                    backgroundColor: Colors.lime,
                    fontStyle: FontStyle.italic,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FloatingActionButton(
              onPressed: () {},
              child: Text(
                'button 4',
                style: TextStyle(color: Colors.pink),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
