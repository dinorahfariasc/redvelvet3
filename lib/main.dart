import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white70,
          title: Center(child: Text('Red Velvet')),
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/0e809b05fc10ce4067969ece23e61520.jpg')),
        ),
        backgroundColor: Colors.brown[300],
      ),
    );
  }
}
