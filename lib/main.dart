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
      body: Container(
        padding: EdgeInsets.all(10),
        color: Colors.grey[400],
        child: Text('Hello'),
      ),
      /*Center(
        child: IconButton(
          onPressed: () {
            print("wow");
          },
          icon: Icon(Icons.email),
          color: Colors.greenAccent,
        ),
        Icon(
          Icons.airline_seat_legroom_normal,
          color: Colors.greenAccent,
          size: 50,
        ),
        Image.asset('assets/car.jpg'),

        child: Text(
          'woooow',
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.black38,
              fontFamily: 'Oxanium'),
        ),
      ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
