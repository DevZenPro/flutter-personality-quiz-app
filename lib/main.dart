import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contexts) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My Awesome App')),
        body: Text('This is my default text! :D'),
      ),
    );
  }
}
