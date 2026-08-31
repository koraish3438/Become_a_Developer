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
      body: Column(
        children: [
          Container(
            height: 200,
            child: GridView.count(crossAxisCount: 5,
              
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
          ),
          
          Container(
            height: 100,
          ),

          Container(
            height: 300,
            child: GridView.extent(maxCrossAxisExtent: 100,
              crossAxisSpacing: 11,
              mainAxisSpacing: 11,
              children: [
                Container(color: Colors.green,),
                Container(color: Colors.orange,),
                Container(color: Colors.pink,),
                Container(color: Colors.amber,),
                Container(color: Colors.black,),
                Container(color: Colors.blue,),
                Container(color: Colors.grey,),
                Container(color: Colors.lightBlueAccent,),
                Container(color: Colors.yellow,),
                Container(color: Colors.deepOrange,),
                Container(color: Colors.red,),
                Container(color: Colors.brown,),
              ],
            ),
          )
        ],
      ),
      
    );
  }
}