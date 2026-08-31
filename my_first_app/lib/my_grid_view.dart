import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text("Grid View", style: TextStyle(color: Colors.white),),
        ),
      ),
      body: GridView.count(crossAxisCount: 3,
        // crossAxisSpacing: 11,
        // mainAxisSpacing: 11,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.green,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.grey,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.blue,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.black,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.orange,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.pinkAccent,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.amber,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.yellow,),
          ),

        ],
      ),
    );
  }
}