import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  // var emailText = TextEditingController();
  // var passText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
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
                        borderSide: const BorderSide(
                            color: Colors.green,
                            width: 2
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: const BorderSide(
                        color: Colors.green
                      )
                    ),
                    // disabledBorder: OutlineInputBorder(
                    //     borderRadius: BorderRadius.circular(18),
                    //     borderSide: BorderSide(
                    //         color: Colors.black
                    //     )
                    // ),
                    //   suffixIcon: const UnconstrainedBox(
                    //     child: Padding(
                    //       padding: EdgeInsets.only(right: 12.0),
                    //       child: Text(
                    //         "@gmail.com",
                    //         style: TextStyle(
                    //           color: Colors.blue,
                    //           fontSize: 16,
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // suffixStyle: const TextStyle(
                    //   color: Colors.blue,
                    // ),

                    hintText: "example@gmail.com",
                    hintStyle: const TextStyle(
                      color: Colors.grey
                    ),
                    prefixIcon: const Icon(Icons.email, color: Colors.green,)
                  ),
                ),
                
                Container(height: 11,),
                
                TextField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),
                        borderSide: BorderSide(
                            color: Colors.green
                        )
                    ),
                    prefixIcon: Icon(Icons.password, color: Colors.green,),
                    hintText: "Password",
                    hintStyle: const TextStyle(
                      color: Colors.grey
                    ),
                    // suffixText: "Password",
                    // suffixStyle: const TextStyle(
                    //   color: Colors.blue,
                    // ),
                    suffixIcon: Icon(Icons.remove_red_eye, color: Colors.green,)
                  ),
                ),
                
                Container(height: 11,),
                
                ElevatedButton(
                    onPressed: () {

                    },
                    child: Text("Login", 
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green),),
                )
              ],
            ),
          )
      ),
    );
  }
}