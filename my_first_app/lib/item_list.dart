import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Item List", style: TextStyle(color: Colors.white),)),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("One", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Two", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Three", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Four", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Five", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Six", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Seven", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
            ),
          ],
        )
    );
  }
}