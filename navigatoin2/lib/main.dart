import 'package:flutter/cupertino.dart  ';
import 'package:flutter/material.dart';

void main() {
  runApp(const CupertinoApp(
    home:FirstPage(),
  ));
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('First Page'),
      ),
      child:Center(
        child: CupertinoButton(
          child:const Text('Go to next page'),
          onPressed: (){
            Navigator.push(
              context,CupertinoPageRoute(builder: (context)=>const SecondPage())
            );
          },
        ),
      ),
    );
  }
}
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: const CupertinoNavigationBar(
          middle: Text('Second Page'),),
        child: Center(
            child: CupertinoButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go back'),
            ),
        ),
    );
  }
}

