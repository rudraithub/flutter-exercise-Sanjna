import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Image App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: NetworkImage(
                    'https://as2.ftcdn.net/v2/jpg/01/69/96/49/1000_F_169964913_S9HUPwj1hjETHbSoFI3YJC2LiJok97oS.jpg'),
                width: 300,
                height: 200,
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat,
              ),
              SizedBox(height: 20),
              Image(
                image: NetworkImage(
                    'https://as2.ftcdn.net/v2/jpg/01/69/96/49/1000_F_169964913_S9HUPwj1hjETHbSoFI3YJC2LiJok97oS.jpg'),
                width: 300,
                height: 200,
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
