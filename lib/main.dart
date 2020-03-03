import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Profile(),
    ));

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          title: Text('Profile'),
          centerTitle: true,
          elevation: 0,
        ),
        body: Container(
          margin: EdgeInsets.all(250),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
//              Container(
//                margin: EdgeInsets.only(left: 50),
//                child: CircleAvatar(
//                  backgroundImage: AssetImage('assets/thumb.jpg'),
//                  radius: 50,
//                ),
//              ),
//              Divider(
//                height: 40,
//                color: Colors.white,
//              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.orange,
                  letterSpacing: 2,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 15),
              Text(
                'Vlad',
                style: TextStyle(
                  color: Colors.grey[350],
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              SizedBox(height: 30),
              Text(
                'HEIGHT',
                style: TextStyle(
                  color: Colors.orange,
                  letterSpacing: 2,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 15),
              Text(
                '182cm',
                style: TextStyle(
                  color: Colors.grey[350],
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.camera_alt,
                    size: 20,
                    color: Colors.orange,
                  ),
                  SizedBox(width: 15),
                  Text(
                    'Sony a3000',
                    style: TextStyle(
                      color: Colors.grey[350],
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
