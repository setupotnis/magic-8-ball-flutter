import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Ball(),
      ),
    );

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue[800],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Image.asset('images/ball1.png'),
              onPressed: () {
                print('I got clicked!');
              },
            ),
          ],
        ),
      ),
    );
  }
}
