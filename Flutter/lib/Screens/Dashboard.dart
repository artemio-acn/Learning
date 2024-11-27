import 'package:flutter/material.dart';
import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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

    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text('Dashboard'.toUpperCase()),
    //     backgroundColor: Colors.blueGrey,
    //   ),
    //   body: Center(
    //       child: IconButton(onPressed: (){
    //         print("Tapped");
    //       },
    //           icon: Icon(FontAwesomeIcons.apple),
    //         iconSize: 50,
    //         color: Colors.white,
    //         splashColor: Colors.grey,
    //         highlightColor: Colors.blueGrey,
    //       )
    //   )
    //   // Image.asset(('images/imgWallpaper.jpg'), height: 300.0, fit: BoxFit.contain,),
    //   // Center(
    //   //   child: Text('Random value is: ${getNumber()}'),
    //   // ),
    //   // // body: Center(
    //   // //   child: Text.rich(
    //   // //       TextSpan(text: 'Text',
    //   // //           children: [
    //   // //             TextSpan(text: 'New span',
    //   // //                 style: TextStyle(fontSize: 50.0,
    //   // //                     fontWeight: FontWeight.bold)),
    //   // //             TextSpan(text: 'Other span',
    //   // //                 style: TextStyle(fontSize: 10)),
    //   // //           ])
    //   // //   ),
    //   // // ),
    // ,
    // backgroundColor: Colors.black54,);
  }
}

int getNumber() {
  return Random().nextInt(100);
}