import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text("Login", style: TextStyle(color: Colors.white),),
        ),
      ),
      body: Center(
          child: Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  // enabled: false,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),
                        borderSide: BorderSide(
                            color: Colors.blue,
                            width: 2
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: BorderSide(
                        color: Colors.black
                      )
                    ),
                    // disabledBorder: OutlineInputBorder(
                    //     borderRadius: BorderRadius.circular(18),
                    //     borderSide: BorderSide(
                    //         color: Colors.black
                    //     )
                    // ),
                    suffixText: "@gmail.com",
                    prefixIcon: Icon(Icons.email, color: Colors.blue,)
                  ),
                ),
                Container(height: 11,),
                TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2
                      )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),
                        borderSide: BorderSide(
                            color: Colors.black
                        )
                    ),
                    prefixIcon: Icon(Icons.password, color: Colors.blue,),
                    suffixText: "Password"
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}