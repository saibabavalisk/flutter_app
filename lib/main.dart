import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // StatelessWidget turns this class into a widget
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      "Value ${optional_D(1)}",
      textDirection: TextDirection.ltr,
      style: TextStyle(fontSize: 20.0),
    ));
  }
}

int optional_R(int a, int b, int c) {
  return a * b * c;
}

// int optional_P([int a, int b, int c]) {
//   print(c);
//   return 1;
// }

// int optional_N(int a, {int b, int c}) {
//   return (a * b) + c;
// }

int optional_D(int a, {int b = 2, int c = 3}) {
  return a * b * c;
}
