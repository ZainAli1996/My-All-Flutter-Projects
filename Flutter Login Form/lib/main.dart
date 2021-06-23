import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
      title: Center(
      child: Text(
      "Login Form")
      ),
      ),
      body: Center(
        child: Column(
        children: [
        SizedBox(height:75),
        Container(
        width: 200,
        child: TextField(
        decoration: InputDecoration(
        border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(40)
        ),
        hintText: "Email"
        ),
        ),
        ),

        SizedBox(height:30),
        Container(
        width: 200,
        child: TextField(
        decoration: InputDecoration(
        border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(40)
        ),
        hintText: "Password"
        ),
        )
        ),
        SizedBox(height:30),
        ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],),
      ),
      ),
    );
  }
}