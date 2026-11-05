import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Container(
      color: Colors.grey,
      padding: EdgeInsets.all(50),
      margin: EdgeInsets.all(50),
      child: Column(
        children: 
          [Container(
            margin:EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: Color(0xFFBBDEF8),
              borderRadius: BorderRadius.circular(30)
            ),
            child: Center(
              child:Text("OOP",
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              )
            ),
          ),
          Container(
            margin:EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: Color(0xFF64b5f6),
              borderRadius: BorderRadius.circular(30)
            ),
            child: Center(
              child:Text("DART",
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              )
            ),
          ),
          Container(
            margin:EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: Color(0xFF1e88e5),
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(colors: [Colors.blue[300]!, Colors.blue[600]!])
            ),
            child: Center(
              child:Text("FLUTTER",
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  
                ),
              )
            ),
          )],
        ),
      ),

  ));
}