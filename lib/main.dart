
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:newssphere1/homeScreen.dart';
import 'package:newssphere1/user_details.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/christmas.jpg"),fit: BoxFit.cover
          )
        ),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 35,),
              CircleAvatar(
                radius: 45,
                backgroundImage: AssetImage('assets/logo_news.jpg'),
              ),
              Spacer(),
              // Text at the center-bottom
              Text(
                'NIT AGARTALA',
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.lightBlueAccent),
              ),
              SizedBox(height: 25,),
            ],
          ),
        ),
      ),
    );
  }
}

