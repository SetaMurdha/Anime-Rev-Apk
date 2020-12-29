import 'package:anime_rev/Model-view/color-code.dart';
import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: FractionalOffset.topRight,
              end: FractionalOffset.bottomLeft,
              colors: [ContainerFirst, ContainerMid, ContainerLast]
            )
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Anime Rev Indo", style: TextStyle(fontSize: 30),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
