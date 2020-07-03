import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlue,
      child: Center(
          child: Text(
        getRandomeNumber(),
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 40.0),
      )),
    );
  }

  String getRandomeNumber() {
    var random = Random();
    return "Your Lucky Number is ${random.nextInt(10)}";
  }
}
