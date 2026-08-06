import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Home",
            style: TextStyle(
                color: Colors.white),),),
      ),
      body: Center(
        child: Text(
            "This is Home section"
        ),
      ),
    );
  }
}