import 'package:flutter/material.dart';

class GridView extends StatelessWidget {
  const GridView({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text("Grid View", style: TextStyle(color: Colors.white),),
        ),
      ),
      body: GridView.count(cross),
    );
  }
}