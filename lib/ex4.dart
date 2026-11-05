import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        
        children: [
          SizedBox(
            height: 100,
            width: 340,
          ),
          Container(
            width: 340,
            height: 400,
            color: Colors.blue,
          ),
          SizedBox(
            width: 340,
            height: 100,
            child: Row(
              children: [
                Expanded(child: Container(
                  color: Colors.green,
                )),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.purpleAccent,
                )
              ],
            ),
          ),
          SizedBox(
            width: 340,
            height: 100,
            child: Row(children: [
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.yellow,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.yellow,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.yellow,
                ),
              ),
            ],
            ),
          ),
          SizedBox(height: 20,),
          Expanded(child:Container(
              width: 340,
              color: Colors.purpleAccent,
            ), 
          ),
        ],
      ),
      )
    ),
  ));
}