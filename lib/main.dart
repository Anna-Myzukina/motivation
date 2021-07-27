import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MotivationPage(),
      ),
    );

class MotivationPage extends StatelessWidget {
  const MotivationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF044977),
        title: Center(
          child: Text(
            'Ask me anything!',
            style: TextStyle(),
          ),
        ),
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;
  int quoteNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFFACC1E0),
            Color(0xFF6A7CD7),
            Color(0xFF4159CE),
            Color(0xFF060F4B),
            Color(0xFF122790),
          ],
        ),
      ),
      child: Column(
        children: [
          Container(
            child: TextButton(
              onPressed: () {
                setState(() {
                  ballNumber = Random().nextInt(5) + 1;
                  quoteNumber = Random().nextInt(6) + 1;
                  // print('$ballNumber');
                });
              },
              child: Image(
                image: AssetImage('images/ball$ballNumber.png'),
              ),
            ),
          ),
          SizedBox(
            height: 40.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Container(
            height: 300.0,
            width: 300.0,
            child: Image(
              image: AssetImage('images/quote$quoteNumber.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
