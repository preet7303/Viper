import 'package:flutter/material.dart';

import 'homepage2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

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
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 150,
              ),
              Center(
                child: Container(
                    width: 150,
                    height: 150,
                    child: Image.asset("assets/images/viper.png")),
              ),
              Text(
                "Unlocking India's Digital Fort: Your Gateway to Outsmarting Cyber Crime.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Jockey One',
                  fontWeight: FontWeight.w400,
                  height: 0,
                  letterSpacing: 2.40,
                ),
              ),
              Container(
                width: 300,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.orange, width: 3)),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => HomePage2()));
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  child: Text(
                    "Let's Get Started",
                    style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.w400,
                        fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
