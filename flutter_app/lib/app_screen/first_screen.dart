import 'dart:math';

import "package:flutter/material.dart";

class Firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
          color: Colors.black38,
          child: Center(
              child: Text(
                  generateLuckyNumber(),
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.purple, fontSize: 35.0),
              )
          )
        );
  }
  String generateLuckyNumber() {

    var random = Random();
    int luckynumber = random.nextInt(10);

    return "Your Lucky numbe is : $luckynumber" ;
  }
}