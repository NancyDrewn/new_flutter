import 'dart:ffi';

import 'package:flutter/material.dart';
void main()=>runApp(
  MaterialApp(
    home:Home()
  )
);
class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title:Text("Ujuzi simple App"),
          backgroundColor:Colors.deepOrange[500],
          foregroundColor:Colors.black,

        ),
        body:Center(
            child:Text("This is a simple Ujuzi Mobile App\n"
                "Flutter Test App",
                style:TextStyle(
                  fontSize:20.0,
                  fontStyle: FontStyle.italic,
                  fontWeight:FontWeight.bold,
                  fontFamily: 'PlayWrite',
                  letterSpacing: 1.0,
                  color: Colors.purple,
                )
            )

        )
    );


  }
}