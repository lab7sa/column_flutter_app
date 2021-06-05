import 'package:flutter/material.dart';

void main() {
  runApp(ColumnApp());
}

class ColumnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column App'),
        ),

        body: Center(
          child: Column(
            children: [
              Text('Welcome', style: TextStyle(
                fontSize: 39,
                fontWeight: FontWeight.bold,
              ),),
              Text('Welcome', style: TextStyle(
                fontSize: 39,
                fontWeight: FontWeight.bold,
              ),),
              Text('Welcome', style: TextStyle(
                fontSize: 39,
                fontWeight: FontWeight.bold,
              ),),
              Text('Welcome', style: TextStyle(
                fontSize: 39,
                fontWeight: FontWeight.bold,
              ),),
              Text('Welcome', style: TextStyle(
                fontSize: 39,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        )
      ),
    );
  }
}
