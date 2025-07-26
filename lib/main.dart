import 'package:flutter/material.dart';

void main() => runApp(BloomlyApp());

class BloomlyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bloomly',
      theme: ThemeData(
        fontFamily: 'Roboto',
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        body: Center(
          child: Text('Welcome to Bloomly!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
