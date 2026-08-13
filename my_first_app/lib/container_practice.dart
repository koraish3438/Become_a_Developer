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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(21),
                              bottomRight: Radius.circular(21),
                            ),
                            border: Border.all(
                              width: 2,
                              color: Colors.black,
                            ),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 11,
                                spreadRadius: 2,
                                color: Colors.black
                              ),
                            ],
                          ),
                          child: Center(child:
                          Text("Me", style: TextStyle(color: Colors.white),)),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                        child: Center(child: Text("Red", style: TextStyle(color: Colors.white),)),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.black12,
                        child: Center(child: Text("Black", style: TextStyle(color: Colors.black),)),
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
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                        child: Center(child: Text("Red", style: TextStyle(color: Colors.white),)),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                        child: Center(child: Text("Red", style: TextStyle(color: Colors.white),)),
                      ),
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
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.amber,
                        child: Center(child: Text("Amber", style: TextStyle(color: Colors.black),)),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.deepOrange,
                        child: Center(child: Text("DeepOrange", style: TextStyle(color: Colors.black),)),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.pinkAccent,
                        child: Center(child: Text("PinkAccent", style: TextStyle(color: Colors.black),)),
                      ),
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
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(child: Text("Black", style: TextStyle(color: Colors.white),)),
                ),
                ElevatedButton(onPressed: () {
                  Navigator.pop(context);
                }, child: Text("Back to Home"))
              ],
            ),
          ),
        ),
      )
    );
  }
}