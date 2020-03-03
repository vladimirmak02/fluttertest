import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
      home: Profile(),
    ));

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  int photoCount = 0;

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
          margin: EdgeInsets.all(25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/thumb.jpg'),
                  radius: 50,
                ),
              ),
              Divider(
                height: 40,
                color: Colors.orange,
              ),
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
              ),
              SizedBox(height: 5,),
              Text(
                '$photoCount',
                style: TextStyle(
                  color: Colors.grey[350],
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              Expanded(child: SizedBox()),
              Center(
                child: Column(
                  children: <Widget>[
                    IconButton(
                      onPressed: () {
                        setState(() {
                          photoCount += 1;
                        });
                      },
                      iconSize: 40,
                      icon: Icon(Icons.camera),
                      color: Colors.orange,
                      splashColor: Colors.white,
                    ),
                    Text(
                        'Take a picture',
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
