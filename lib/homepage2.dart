import 'package:flutter/material.dart';

import 'log&sign.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
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
                height: 100,
              ),
              Container(
                width: 250,
                height: 250,
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
                width: 417,
                height: 100,
                child: Text(
                  'THE  VIPER  OSNIT',
                  textAlign: TextAlign.center,
                  style: TextStyle(

                    color: Colors.orange,
                    fontSize: 48,
                    fontFamily: 'Jockey One',
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    height: 0,
                    letterSpacing: 2.40,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.orange, width: 3)),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => LogSign()));
                  },
                  style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  child: Text(
                    'Click Me to move forward',
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
