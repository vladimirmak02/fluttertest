import 'package:flutter/material.dart';

class Quote {
  String text;
  String author;

  Quote({this.text, this.author});
}

class QuoteCard extends StatelessWidget {
  final Quote text;
  final Function delete;
  QuoteCard({this.text, this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 10),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              text.text,
              style: TextStyle(fontSize: 19, color: Colors.black45),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              text.author,
              style: TextStyle(fontSize: 14, color: Colors.black26),
            ),
            SizedBox(height: 6,),
            FlatButton.icon(onPressed: delete, icon: Icon(Icons.delete, color: Colors.red,), label: Text("Delete"), textColor: Colors.red,)
          ],
        ),
      ),
    );
  }
}
