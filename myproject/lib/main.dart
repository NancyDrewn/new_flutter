import 'package:flutter/material.dart';

void main()=>  runApp(const Home());
class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(

            backgroundColor: Colors.amber,
            foregroundColor: Colors.cyan,

            bottom:const TabBar(

              tabs: [
                Tab(icon: Icon(Icons.home),),
                Tab(icon:Icon(Icons.car_crash),),
                Tab(icon: Icon(Icons.ice_skating),)


              ],

            ),
            title:const Text("My tab bar test"),
          ),
          body: const TabBarView(
            children:[
              Icon(Icons.bike_scooter)
            ]
          ),
        ),
      )
    );

  }
}




