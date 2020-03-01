import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My test app'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
                flex: 10,
                child: Image.asset('assets/car.jpg')),
            Expanded(

              child: Container(
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                child: Text('1'),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.blue,
                  child: Text('2'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Text('3'),
                ),
              ],
            ),
          ],
        ),
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
          'ti debil',
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
        child: Text('da'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
