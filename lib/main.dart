//create a new flutter app and output an app bar and some text

import 'package:flutter/material.dart';
import './textDone.dart';
import './textControl.dart';

void main() => runApp(MyFirstTask());

class MyFirstTask extends StatefulWidget {
  @override
  State<MyFirstTask> createState() => _MyFirstTaskState();
}

class _MyFirstTaskState extends State<MyFirstTask> {
  static const phrases = ['A45 S 4MATIC', 'SRV', 'HELLCAT', 'M4'];
  var newText = 'See various car models';
  int indexer = 0;
  void changeText() {
    setState(() {
      newText = phrases[indexer];
      indexer += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: Center(
            child: Column(
          children: [TextDone(newText), TextControl(changeText)],
        )),
      ),
    );
  }
}
