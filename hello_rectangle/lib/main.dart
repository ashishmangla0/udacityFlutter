import 'package:flutter/material.dart';

const _padding = EdgeInsets.all(16.0);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: container,

      // child: Container(
      //   color: Colors.greenAccent,
      //   height: 400.0,
      //   width: 300.0,
      //   child: Padding(
      //     padding: _padding,
      //     child: Center(
      //       child: Text(
      //         'Hello!',
      //         style: TextStyle(fontSize: 40.0),
      //         textAlign: TextAlign.center,
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}

var container = Container(
    color: Colors.purple,
    width: 300.0,
    height: 400.0,
    child: Center(
      child: Text(
        "this is variable",
        style: TextStyle(color: Colors.white, fontSize: 40.0),
        textAlign: TextAlign.center,
      ),
    ));
