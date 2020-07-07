import 'package:jagrati/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';

class Warpper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return either home or authenticate widget
    return Authenticate();
  }
}
