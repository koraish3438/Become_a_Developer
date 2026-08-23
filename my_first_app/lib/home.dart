import 'package:flutter/material.dart';
import 'package:my_first_app/container_practice.dart';
import 'package:my_first_app/item_list.dart';
import 'package:my_first_app/ui_helper/util.dart';
import 'package:my_first_app/login.dart';

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
      body: SingleChildScrollView(
        child: Column(
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
                    style: Theme.of(context).textTheme.headlineLarge!.copyWith(fontStyle: FontStyle.italic),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    child: Text("Login"),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Login()
                        )
                      )
                    },
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
                  Text("A", style: textStyle1(fontWeight: FontWeight.w100, textColor: Colors.white),),
                  Text("B", style: textStyle2(),),
                  Text("C", style: textStyle3(),),
                  Text("D", style: textStyle4(textColor: Colors.green),),
                  Text("E", style: TextStyle(fontSize: 25),),
                  Text("A", style: textStyle1(fontWeight: FontWeight.w100, textColor: Colors.white),),
                  Text("B", style: textStyle2(),),
                  Text("C", style: textStyle3(),),
                  Text("D", style: textStyle4(textColor: Colors.green),),
                  Text("E", style: TextStyle(fontSize: 25),),
                ],
              ),
            ),
        
            Center(
              child: InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContainerPractice(),
                      )
                  );
                },
                onDoubleTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ContainerPractice())
                  );
                },
                onLongPress: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ContainerPractice())
                  );
                },
               child: Container(
                 width: 200,
                 height: 200,
                 child: Image.asset(
                     "assets/images/img1.png"
                  ),
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
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ItemList(),)
                  );
                },
                child: Text("Go To List")
            )
          ],
        ),
      ),
    );
  }
}