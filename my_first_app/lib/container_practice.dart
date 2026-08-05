import 'package:flutter/material.dart';

class ContainerPractice extends StatelessWidget {
  const ContainerPractice({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Container", style: TextStyle(color: Colors.white),)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          width:100,
          height:100,
          color: Colors.blue,
          child: Center(child: Text("This is me", style: TextStyle(color: Colors.white),)),
        ),
      ),
    );
  }
}