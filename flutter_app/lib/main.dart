import "package:flutter/material.dart";
import 'package:flutter_app/app_screen/first_screen.dart';

void main() => runApp(new Myflutterapp());

class Myflutterapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "MY Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("MY First App screen"),),
          body: Firstscreen()
      )
    );
  }
}