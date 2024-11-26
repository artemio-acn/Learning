import 'package:flutter/material.dart';
import 'dart:math';

// * Fat Arrows
class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Image.asset(('images/imgWallpaper.jpg'), height: 300.0, fit: BoxFit.contain,),
      // Center(
      //   child: Text('Random value is: ${getNumber()}'),
      // ),
      // // body: Center(
      // //   child: Text.rich(
      // //       TextSpan(text: 'Text',
      // //           children: [
      // //             TextSpan(text: 'New span',
      // //                 style: TextStyle(fontSize: 50.0,
      // //                     fontWeight: FontWeight.bold)),
      // //             TextSpan(text: 'Other span',
      // //                 style: TextStyle(fontSize: 10)),
      // //           ])
      // //   ),
      // // ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}