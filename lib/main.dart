import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My test app'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: Image.asset('assets/car.jpg'),

        /*child: Text(
          'woooow',
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.black38,
              fontFamily: 'Oxanium'),
        ),*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
