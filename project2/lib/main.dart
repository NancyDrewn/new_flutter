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
          title:Text("Ujuzi  App"),
          backgroundColor:Colors.deepOrange[500],
          foregroundColor:Colors.black,

        ),
        body:Center(
           child: Image(
              // image:NetworkImage('https://breed-assets.wisdompanel.com/cat/domestic-cat-us/Domestic_Cat.png');
              image:AssetImage('assets/pexels-photo-1502618.jpeg')
           ),

        )
    );


  }
}