import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// * Fat Arrows
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: Implement build
    return MaterialApp(
      title: 'Temporary title',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashboard title'),
          backgroundColor: Colors.pinkAccent,
        ),
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
    );
  }
}