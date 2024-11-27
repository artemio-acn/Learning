import 'package:flutter/material.dart';
import 'dart:math';

// * Fat Arrows
class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.grey,
          // borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.black, width: 5.0),
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage('images/imgWallpaper.jpg')),
          boxShadow: [
            BoxShadow(color: Colors.grey.shade100,
            blurRadius: 7,
            spreadRadius: 5,
            offset: Offset(4, 4)),
          ]
        ),
        child: Text('Test test',
          style: TextStyle(fontSize: 40,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}