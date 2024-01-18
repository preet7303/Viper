import 'package:flutter/material.dart';
import 'package:viper/Login.dart';
import 'package:viper/Signup.dart';


class LogSign extends StatefulWidget {
  const LogSign({Key? key}) : super(key: key);

  @override
  State<LogSign> createState() => _LogSignState();
}

class _LogSignState extends State<LogSign> {
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
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Colors.black87,),
                    borderRadius: BorderRadius.circular(500),
                    gradient: LinearGradient(
                      begin: Alignment(-0.00, 1.00),
                      end: Alignment(0, -1),
                      colors: [Color(0xD9FF8303), Color(0xD9FF8303), Color(0x99FF8303), Color(0x54FF8303)],
                    ),

                  ),
                  child: Image.asset("assets/images/viper.png")
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 300,
                height: 100,
                child: Text(
                  'THE  VIPER  OSNIT',
                  textAlign: TextAlign.center,
                  style: TextStyle(

                    color: Colors.orange,
                    fontSize: 20,
                    fontFamily: 'Jockey One',
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    height: 0,
                    letterSpacing: 2.40,
                  ),
                ),
              ),
              // SizedBox(
              //   //height: 10,
              // ),
              Container(
                width: 170,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.orange, width: 3)),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => LoginPage()));
                  },
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  child: Text(
                    'Log in',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xD9FF8303),
                      fontSize: 25,
                      fontFamily: 'Jockey One',
                      fontWeight: FontWeight.bold,
                      height: 0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 170,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.orange, width: 3)),
                child: ElevatedButton(
                  onPressed: () {
                    //Navigator.push(context,
                        //MaterialPageRoute(builder: (_) => SignupPage()));
                  },
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  child: Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xD9FF8303),
                      fontSize: 25,
                      fontFamily: 'Jockey One',
                      fontWeight: FontWeight.bold,
                      height: 0,
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
