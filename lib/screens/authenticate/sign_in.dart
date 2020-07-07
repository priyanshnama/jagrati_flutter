import 'package:jagrati/services/auth.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {

  String forgotPassword(String name){
    return name;
  }

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _authService = AuthService();

  String forgotPassword(String name){
    return name;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 0.0,
        title: Text("Jagrati"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 130.0),
        child: Column(
          children: <Widget>[
            Text(
              'Sign in',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                filled: true,
                //fillColor: Colors.grey[100],
                hintText: 'Email',
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                filled: true,
                //fillColor: Colors.grey[100],
                hintText: 'Password',
              ),
            ),
            SizedBox(height: 20,),
            RaisedButton(
              child: new Text('SIGN IN'),

            ),
          ],
        ),
      ),
    );
  }
}
