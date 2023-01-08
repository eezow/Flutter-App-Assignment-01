import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class TextDone extends StatelessWidget {
  final String textHandler;

  TextDone(this.textHandler);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
      Text(
        textHandler,
        style: TextStyle(fontSize: 20, color: Colors.black),
      )
    ]));
  }
}
