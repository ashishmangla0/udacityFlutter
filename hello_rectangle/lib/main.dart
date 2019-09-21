import 'package:flutter/material.dart';

const _padding = EdgeInsets.all(16.0);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Ractangle'),
        ),
        drawer: Drawer(),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Padding(
          padding: _padding,
          child: Center(
            child: Text(
              'Hello!',
              style: TextStyle(fontSize: 40.0),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
