import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Container(
      color: Colors.cyan,
      padding: EdgeInsets.all(40),
      margin: EdgeInsets.all(50),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        
        ),
        child: Center(
          child: Text("CADT STUDENT",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ),
    ),
  ));
}