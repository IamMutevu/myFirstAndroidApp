import 'package:flutter/material.dart';

void main(){
  runApp(

    new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First App",
      home: Scaffold(
        appBar: AppBar(title: Text("My First App Screen"),),
        body: Material(
          color: Colors.blue,
          child: Center(
            child: Text(
              "Hello there!",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 45.0),
            ),
          ),
        )

      )


    )


  );

}