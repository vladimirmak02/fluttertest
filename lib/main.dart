import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Quote> alltexts = [
    Quote(text: 'Egor idiot',author: 'Vlad'),
    Quote(text: 'Mr pyle is devil',author: 'Egor'),
    Quote(text: 'School is boring',author: 'Everyone'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Texts"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
        child: Center(
          child: Column(
            children: alltexts.map((tempText){
              return Text('${tempText.text} - ${tempText.author}');
            }).toList(),
          ),
        ),
      ),

    );
  }
}
