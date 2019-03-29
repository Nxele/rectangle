import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course on Udacity',
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('Flutter Course on Udacity'),
        ),
        body: helloRectangle(),
      ),
    );
  }
}
class helloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blueGrey,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello Udacity',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}