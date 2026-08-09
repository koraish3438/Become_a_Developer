import 'package:flutter/material.dart';
import 'package:my_first_app/container_practice.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            "Home",
            style: TextStyle(
                color: Colors.white),),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 300,
                height: 200,
                padding: EdgeInsets.all(2),
                color: Colors.yellow,
                child: Text(
                  "This is Home section",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Container(
            height: 100,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("A", style: TextStyle(fontSize: 25),),
                Text("B", style: TextStyle(fontSize: 25),),
                Text("C", style: TextStyle(fontSize: 25),),
                Text("D", style: TextStyle(fontSize: 25),),
                Text("E", style: TextStyle(fontSize: 25),),
              ],
            ),
          ),
          
          Center(
            child: Container(
              width: 200,
              height: 200,
              child: Image.asset(
                "assets/images/img1.png"
              ),
            ),
          ),
          TextButton(
            child: Text("Container Page"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ContainerPractice(),
                )
              );
            },
          ),
        ],
      ),
    );
  }
}