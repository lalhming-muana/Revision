import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
                    const Color.fromARGB(255, 146, 105, 216),
                    const Color.fromARGB(255, 74, 24, 160),
            ],
        ),
        ),
        child: Center(child: Text('data'),),),
    ),
  ),
  );
  
}
