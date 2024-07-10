import 'package:flutter/material.dart';

class CustomDemo extends StatefulWidget {
  const CustomDemo({Key? key}) : super(key: key);

  @override
  State<CustomDemo> createState() => _CustomDemoState();
}

class _CustomDemoState extends State<CustomDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Painter Demo"),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(100, 100),
          painter: LinePainter(),
        ),
      ),
    );
  }
}

class LinePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..strokeWidth = 10
      ..color = Colors.blue; 

    canvas.drawLine(
      Offset(size.width / 2, size.height / 6),
      Offset(size.width * (1 / 6), size.height * (5 / 6)),
      paint,
    );
    canvas.drawLine(
      Offset(size.width / 2, size.height / 6),
      Offset(size.width * (5 / 6), size.height * (5 / 6)), 
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

void main() {
  runApp(MaterialApp(
    home: CustomDemo(),
  ));
}