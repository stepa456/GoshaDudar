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
        body: Container(
          color: Colors.deepOrangeAccent,
          child: Text('Hello world!'),
          margin: EdgeInsets.fromLTRB(10.0, 15, 20.0, 30.0),
          padding: EdgeInsets.all(20.5),
        ),
        //Image(
        //image: AssetImage('assets/child.jpg'),)
        //image: NetworkImage('https://img.freepik.com/free-photo/the-adorable-illustration-of-kittens-playing-in-the-forest-generative-ai_260559-483.jpg?size=338&ext=jpg&ga=GA1.1.1413502914.1713312000&semt=ais'),

        //TextButton.icon(label: Text('Нажми'),onPressed: () {},icon: Icon(Icons.adb_sharp),)
        //RaisedButton.icon(onPressed: () {}, icon: Icon(Icons.adb_sharp), label: Text('Settins')),
        //RaisedButton(onPressed: () {}, child: Text('Hello world')),
        //FlatButton(onPressed: () {},child: Text('Нажми на кнопку!'),color: Colors.deepOrangeAccent),
        //Icon(Icons.amp_stories_outlined, size: 45, color: Colors.amber),
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
