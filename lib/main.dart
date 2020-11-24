import 'package:flutter/material.dart';
import 'log_in_page.dart';

void main(){
  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Log In Page"),
      ),
      body: Login(),
    );
  }
}

