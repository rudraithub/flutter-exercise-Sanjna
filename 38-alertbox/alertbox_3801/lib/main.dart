import 'package:flutter/material.dart';

class DialogExample extends StatelessWidget {
  const DialogExample({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800], // Use Colors.green directly
        title: Text(
          'Alert Demo',
          style:
              TextStyle(color: Colors.purple[800], fontWeight: FontWeight.w900),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(
                255, 90, 3, 105), // Use primary for background color
          ),
          onPressed: () => showDialog<String>(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              title: Text('Alert'),
              content: Text('Do You Want to Exit?'),
              actions: [
                ElevatedButton(
                  onPressed: () => Navigator.pop(context, 'Cancel'),
                  child: const Text('Cancel'),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pop(context, 'OK'),
                  child: const Text('OK'),
                ),
              ],
            ),
          ),
          child: Text('Show Dialog'),
        ),
      ),
    );
  }
}
