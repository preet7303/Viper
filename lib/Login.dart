import 'package:flutter/material.dart';

import 'Signup.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(.4, -1.3),
              end: Alignment(-1, .2),
              colors: [Color(0xFFA35709), Colors.black87],
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                //SizedBox(
                //height: 150,
                //),
                Container(
                  width: 330,
                  height: 307,
                    child: Image.asset("assets/images/viper.png")
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 300,
                  height: 50,
                  child: Text(
                    'Welcome Back',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Jockey One',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      height: 0,
                      letterSpacing: 2.40,
                    ),
                  ),
                ),
                Text(
                  'Login Your Account',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Jockey One',
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    height: 0,
                    letterSpacing: 2.40,
                  ),
                ),
                // SizedBox(
                //   //height: 10,
                // ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 320,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21),
                        border: Border.all(color: Colors.orange, width: 2)),
                    child: TextField(
                      //cursorHeight: 20,
                      showCursor: false,
                      cursorColor: Colors.black87,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                        ),
                        suffixText: "UserName",
                        suffixStyle: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            decorationColor: Colors.black87),
                        prefixIcon:
                            Icon(Icons.account_box, color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                    width: 320,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21),
                        border: Border.all(color: Colors.orange, width: 2)),
                    child: TextField(
                      //cursorHeight: 20,
                      showCursor: false,
                      cursorColor: Colors.black87,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                        ),
                        suffixText: "Password",
                        suffixStyle: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            decorationColor: Colors.black87),
                        prefixIcon:
                        Icon(Icons.lock, color: Colors.white),
                      ),
                    )),
                // Container(
                //     width: 320,
                //     height: 60,
                //     decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(21),
                //         border: Border.all(color: Colors.orange, width: 2)),
                //     child: TextField(
                //       //cursorHeight: 20,
                //       showCursor: false,
                //       cursorColor: Colors.black87,
                //       decoration: InputDecoration(
                //         focusedBorder: OutlineInputBorder(
                //           borderRadius: BorderRadius.circular(21),
                //         ),
                //         suffixText: "Password",
                //         suffixStyle: TextStyle(
                //             fontSize: 25,
                //             color: Colors.white,
                //             fontWeight: FontWeight.bold,
                //             decorationColor: Colors.black87),
                //         prefixIcon:
                //         Icon(Icons.lock, color: Colors.white),
                //       ),
                //     )),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 150,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      border: Border.all(color: Colors.orange, width: 2)),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (_) => SignupPage()));
                      },
                      style: ElevatedButton.styleFrom(
                         backgroundColor: Colors.black12
                      ),
                      child: Text("login", style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 26),)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
