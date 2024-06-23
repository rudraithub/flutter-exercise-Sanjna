import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView Example'),
        ),
        body: GridView.count(
          crossAxisCount: 2, // Number of columns
          mainAxisSpacing: 10.0, // Spacing between rows
          crossAxisSpacing: 10.0, // Spacing between columns
          children: List.generate(items.length, (index) {
            return GridItem(
              title: items[index],
              color: Colors.blue,
            );
          }),
        ),
      ),
    );
  }
}

class GridItem extends StatelessWidget {
  final String title;
  final Color color;

  const GridItem({Key? key, required this.title, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        border: Border.all(color: Colors.blue, width: 2.0),
        borderRadius: BorderRadius.circular(12),
      ),
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      child: Center(
        child: Text(
          title,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
