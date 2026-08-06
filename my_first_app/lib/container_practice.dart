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
      body: Align(
        alignment: Alignment.topLeft, // Same work a crossAxisAlignment
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(child: Text("Red", style: TextStyle(color: Colors.white),)),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: Center(child: Text("Yellow", style: TextStyle(color: Colors.black),)),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(child: Text("Black", style: TextStyle(color: Colors.white),)),
                ),
              ],
            ),

            // Work by column
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              child: Center(child: Text("Black", style: TextStyle(color: Colors.white),)),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(child: Text("Yellow", style: TextStyle(color: Colors.black, fontSize: 25),)),
            ),

          ],
        ),
      )
    );
  }
}