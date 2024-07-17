import 'package:flutter/material.dart';

void main()=>runApp(const Home());


class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    const title="Nancy's App";
    return MaterialApp(
      title: title,
      home:Scaffold(
        appBar: AppBar(
          title:const Text(title),
          backgroundColor: Colors.amber,
          foregroundColor: Colors.cyan,

        ),
      body:ListView(
              children: const <Widget>[
                ListTile(
                  leading:Icon(Icons.home),
                  title:Text("This is my home"),
                ),
                ListTile(
                  leading:Icon(Icons.home,
                  color: Colors.black,
                  size:60.0),
                  title:Text("This is my home",
                          style:TextStyle(
                          fontSize:20.0,
                          fontStyle: FontStyle.italic,
                          fontWeight:FontWeight.bold,
                          letterSpacing: 1.0,
                          color: Colors.purple, )
                ),
                )
              ]
      )//Center(
        // child:Icon(
        //   Icons.home,
        //   color:Colors.purple,
        //   size:100.0
    //     )
      )

     );
   }
  }