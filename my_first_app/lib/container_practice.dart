import 'package:flutter/material.dart';

class ContainerPractice extends StatelessWidget {
  const ContainerPractice({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: Center(
        child: Container(
          width:100,
          height:100,
          color: Colors.blue,
        ),
      ),
    );
  }
}