import 'package:flutter/material.dart';
import 'package:newssphere1/user_details.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Sign Up')),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/christmasTree.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextField(
                decoration: InputDecoration(labelText: 'Name',labelStyle: TextStyle(color: Colors.white),focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrangeAccent))),
                style: TextStyle(color: Colors.lightGreenAccent[400])),
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'Email',labelStyle: TextStyle(color: Colors.white),focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrangeAccent))),
                style: TextStyle(color: Colors.lightGreenAccent[400],wordSpacing: 1,fontWeight: FontWeight.w100,fontSize: 18),
              ),
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'Phone',labelStyle: TextStyle(color: Colors.white),focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrangeAccent))),
                style: TextStyle(color: Colors.lightGreenAccent[400],wordSpacing: 1,fontWeight: FontWeight.w100,fontSize: 18),
              ),
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'Password',labelStyle: TextStyle(color: Colors.white),focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrangeAccent))),
                obscureText: true,
                style: TextStyle(color: Colors.lightGreenAccent[400],wordSpacing: 1,fontWeight: FontWeight.w100,fontSize: 18),
              ),
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'Gender',labelStyle: TextStyle(color: Colors.white),focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrangeAccent))),
                style: TextStyle(color: Colors.lightGreenAccent[400],wordSpacing: 1,fontWeight: FontWeight.w100,fontSize: 18),
              ),
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'Date of Birth',labelStyle: TextStyle(color: Colors.white),focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrangeAccent))),
                style: TextStyle(color: Colors.lightGreenAccent[400],wordSpacing: 1,fontWeight: FontWeight.w100,fontSize: 18),
              ),
              SizedBox(height: 100.0),

              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => PersonDetais()),);
                },
                child: Text('Sign Up'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Person {
  final String image;
  final String name;
  final String mobileNumber;
  final String email;
  final String gender;
  final String dob;

  Person({
    required this.image,
    required this.name,
    required this.mobileNumber,
    required this.email,
    required this.gender,
    required this.dob,
  });
}
