import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello world!'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Hello world!',
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontFamily: 'GoblinOne',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Нажми'),
          onPressed: () {
            print('Нажми');
          },
          backgroundColor: Colors.deepOrangeAccent,
        ),
      ),
    );
  }
}
