import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key});
  
  @override
  Widget build(BuildContext context) {

    var arrNames = ["Amdadul", "Ashik", "Koraish", "Jui", "Rifat", "Kajam", "Jannati", "Alone"];

    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Item List", style: TextStyle(color: Colors.white),)),
          backgroundColor: Colors.blue,
        ),
        body:
        // ListView.builder(itemBuilder: (context, index) {
        //   return Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text(arrNames[index], style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
        //   );
        // },
        //   itemCount: arrNames.length,
        //   itemExtent: 150,
        //   scrollDirection: Axis.horizontal,
        // )
        // ListView.separated(itemBuilder: (context, index) {
        //   return Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text(arrNames[index], style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),),
        //   );
        // },
        //   itemCount: arrNames.length,
        //   separatorBuilder: (context, index) {
        //     return Divider(height: 50, thickness: 2,);
        //   },

        ListView.separated(itemBuilder: (context, index) {
          return Card(
            shadowColor: Colors.blue,
            elevation: 12,
            child: ListTile(
              leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.green,
                  child: ClipOval(
                    child: Image.asset(
                        "assets/images/img2.png",
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover
                    ),
                  ),
                  // child: Icon(
                  //   Icons.person,
                  //   color: Colors.white, 
                  //   size: 35,
                  // ),
                  // backgroundColor: Colors.green,
                ),
              title: Text(arrNames[index], style: TextStyle(fontFamily: 'LobsterTwo'),),
              subtitle: Text(arrNames[index+1]),
              trailing: Icon(Icons.add),
            ),
          );
        },
        itemCount: arrNames.length, 
        separatorBuilder: (context, index) {
          return Divider(height: 50, thickness: 2,);
        },
        )
    );
  }
}