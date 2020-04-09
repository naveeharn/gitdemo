/*
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter' ,
      home: Scaffold(
        appBar: AppBar(
          title: Text('ห อ ม จ ริ ง ๆ') ,
        ),
        body: Center(
          child: Text('Hello World'),
        )
      )
    );
  }
}
 */

import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        'ห อ ม จ ริ ง ๆ',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
