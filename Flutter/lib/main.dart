import 'package:flutter/material.dart';

void main() {
  runApp(
    // const Center(
    //   child: Text(
    //   'Hello world',
    //   textDirection: TextDirection.ltr,
    // ),),
    //
    MaterialApp(
      title: "Title",
      home: Scaffold(
        appBar: AppBar(title: Text('Dashboard',),
        body: Center(
          child: Text.rich(
            TextSpan(text: 'Text',
            children: [
              TextSpan(text: 'New span', 
                  style: TextStyle(fontSize: 50.0, 
                      fontWeight: FontWeight.bold)),
              TextSpan(text: 'Other span',
                  style: TextStyle(fontSize: 10)),
            ])
          ),
        ),
      ),
    ),
  );
}


// * Fat Arrows
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement build
    throw UnimplementedError()
  }
}