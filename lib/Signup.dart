import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher.dart';

_launchURL() async {
  Uri _url = Uri.parse('https://www.namecheckr.com/');
  if (await launchUrl(_url)) {
    await launchUrl(_url);
  } else {
    throw 'Could not launch $_url';
  }
}

Email() async {
  Uri _url = Uri.parse('https://mxtoolbox.com/emailhealth');
  if (await Email()(_url)) {
    await Email()(_url);
  } else {
    throw 'Could not launch $_url';
  }
}

Mobile() async {
  Uri _url = Uri.parse('https://www.truecaller.com/');
  if (await Mobile()(_url)) {
    await Mobile()(_url);
  } else {
    throw 'Could not launch $_url';
  }
}

IP() async {
  Uri _url = Uri.parse('https://www.whatismyip.com/ip-address-lookup/');
  if (await IP()(_url)) {
    await IP()(_url);
  } else {
    throw 'Could not launch $_url';
  }
}

Image1() async {
  Uri _url = Uri.parse('https://www.imageidentify.com/');
  if (await Image1()(_url)) {
    await Image1()(_url);
  } else {
    throw 'Could not launch $_url';
  }
}
URL() async {
  Uri _url = Uri.parse('https://checkshorturl.com/');
  if (await URL()(_url)) {
    await URL()(_url);
  } else {
    throw 'Could not launch $_url';
  }
}

Social() async {
  Uri _url = Uri.parse('https://checkshorturl.com/');
  if (await Social()(_url)) {
    await Social()(_url);
  } else {
    throw 'Could not launch $_url';
  }
}

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(30)
                ),
                child: ElevatedButton(onPressed: (){_launchURL();},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent
                    ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Username Analysis", style: TextStyle( fontSize: 18, fontWeight: FontWeight.w900, color: Colors.white),),
                    Text(">", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35, color: Colors.white),)
                  ],
                )),
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: ElevatedButton(onPressed: (){Email();},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Email Analysis", style: TextStyle( fontSize: 18, fontWeight: FontWeight.w900, color: Colors.white),),
                        Text(">", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35, color: Colors.white),)
                      ],
                    )),
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: ElevatedButton(onPressed: (){Mobile();},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Mobile Number Analysis", style: TextStyle( fontSize: 18, fontWeight: FontWeight.w900, color: Colors.white),),
                        Text(">", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30, color: Colors.white),)
                      ],
                    )),
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: ElevatedButton(onPressed: (){IP();},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("IP Address Analysis", style: TextStyle( fontSize: 18, fontWeight: FontWeight.w900, color: Colors.white),),
                        Text(">", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35, color: Colors.white),)
                      ],
                    )),
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: ElevatedButton(onPressed: (){Image1();},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Image Analysis", style: TextStyle( fontSize: 18, fontWeight: FontWeight.w900, color: Colors.white),),
                        Text(">", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35, color: Colors.white),)
                      ],
                    )),
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    color: const Color(0xFFFFCDD2),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: ElevatedButton(onPressed: (){URL();},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFFFCDD2)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("URL Analysis", style: TextStyle( fontSize: 18, fontWeight: FontWeight.w900, color: Colors.white),),
                        Text(">", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35, color: Colors.white),)
                      ],
                    )),
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                color:  const Color(0xFF4FC3F7),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: ElevatedButton(onPressed: (){Social();},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF4FC3F7)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Social Analysis", style: TextStyle( fontSize: 18, fontWeight: FontWeight.w900, color: Colors.white),),
                        Text(">", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35, color: Colors.white),)
                      ],
                    )),
              ),



            ],
          ),
        )
    );
  }
}
