import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text("Login", style: TextStyle(color: Colors.white),),
        ),
      ),
      body: Container(),
    );
  }
}