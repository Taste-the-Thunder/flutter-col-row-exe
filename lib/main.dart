import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Col Row'),
        ),
        body: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Text('hello 1'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.green,
                  child: Text('hello 2'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.purple,
                  child: Text('hello 3'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Text('hello 1'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.green,
                  child: Text('hello 2'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.purple,
                  child: Text('hello 3'),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}