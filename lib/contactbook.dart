import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.grey),
    debugShowCheckedModeBanner: false,
      home: Splashscreen()));
}

class Splashscreen extends StatefulWidget {
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds : 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Home()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
   child:Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
       Image.asset("assets/icons/Address-Book-icon.png",height:200,width: 150),
       // Image(image:AssetImage("assets/icons/Address-Book-icon.png"),height:200,width: 150,),
       SizedBox(height: 5,),
       Text("Contact Book",style: TextStyle(fontSize: 35,color: Colors.black),)
     ],
   ) ,)
    );
  }
}
