import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          SizedBox(height: 180.0),
          Padding(
            padding:  EdgeInsets.all(12.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                     Radius.circular(22.0),
                    ),
                  ),
                  filled: true,
                  hintStyle: TextStyle(color: Colors.grey[800],fontWeight: FontWeight.bold),
                  hintText: "Email or Username",
                  fillColor: Colors.white70),
            ),
          ),
          SizedBox(height: 10.0),
          Padding(
            padding:  EdgeInsets.all(12.0),
            child: TextField(
              decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outline),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(22.0),
                    ),
                  ),
                  filled: true,
                  hintStyle: TextStyle(color: Colors.grey[800],fontWeight: FontWeight.bold),
                  hintText: "Password",

                  fillColor: Colors.white70),
            ),
          ),
          Center(
            child: RaisedButton(
              child:Text(
                      "Sign In"
                    ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
              ),
              onPressed:(){
                Fluttertoast.showToast(
                    msg: "Sign in Successful",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0
                );
              },
            ),
          )
        ],
    );
  }












}
