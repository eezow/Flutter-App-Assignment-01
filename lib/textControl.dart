import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final void Function() textControlHandler;

  const TextControl(this.textControlHandler, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: textControlHandler,
        child: const Text(
          'changeText',
          style: TextStyle(color: Colors.amber),
        ));
  }
}
