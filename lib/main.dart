import 'package:flutter/material.dart';
import 'package:flutter_testapp/pages/home.dart';
import 'package:flutter_testapp/pages/change_location.dart';
import 'package:flutter_testapp/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
