import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Image App',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius:
                    BorderRadius.circular(15), // Adjust the curve as needed
                child: Image(
                  image: NetworkImage(
                      'https://as2.ftcdn.net/v2/jpg/01/69/96/49/1000_F_169964913_S9HUPwj1hjETHbSoFI3YJC2LiJok97oS.jpg'),
                  width: 300,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 20),
              ClipRRect(
                borderRadius:
                    BorderRadius.circular(15), // Adjust the curve as needed
                child: Image(
                  image: NetworkImage(
                      'https://as2.ftcdn.net/v2/jpg/01/69/96/49/1000_F_169964913_S9HUPwj1hjETHbSoFI3YJC2LiJok97oS.jpg'),
                  width: 300,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
