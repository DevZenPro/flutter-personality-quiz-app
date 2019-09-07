import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contexts) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My Awesome App')),
        body: Column(children: [
          Text('The question is '),
          RaisedButton(
            child: Text(
              'Answer 1',
            ),
            onPressed: null
          ),
          RaisedButton(
            child: Text(
              'Answer 2',
            ),
            onPressed: null,
          ),
          RaisedButton(
            child: Text(
              'Answer 3',
            ),
            onPressed: null,
          ),
        ]),
      ),
    );
  }
}
