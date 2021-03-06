import 'package:flutter/material.dart';
import 'package:WorldTime/pages/home.dart';
import 'package:WorldTime/pages/loading.dart';
import 'package:WorldTime/pages/choose_location.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/' : (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },   

  ));

