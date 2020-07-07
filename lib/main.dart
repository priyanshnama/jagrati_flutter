import 'package:flutter/material.dart';

import 'package:jagrati/screens/Loading.dart';
import 'package:jagrati/screens/home/home.dart';
import 'package:jagrati/screens/Wrapper.dart';
import 'package:jagrati/screens/authenticate/sign_in.dart';


void main() {runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/' : (context) => Loading(),
    '/signin' : (context) => SignIn(),
    '/wrapper' : (context) => Warpper(),
    '/home' : (context) => Home(),
  },
)
);
}