import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('Stack', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21.0)),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          constraints: const BoxConstraints.expand(
              width: 330,
              height: 450),
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.white,
                offset: Offset(0, 2),
                spreadRadius: 5,
                blurRadius: 10,
              ),
            ],
            image: DecorationImage(
                image: AssetImage('images/imgWallpaper.jpg'),
                fit:  BoxFit.cover
            ),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
          child: Stack(
            children: [
              Text("Editor's choice",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0),
              ),
              Positioned(
                top: 20.0,
                  child: Text('The future',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 21.0),
                  ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Text('Learn to create \nfuturistic illustrations by yourself',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0),

                ),
              )
            ],
          ),
        ),

      ),
    );
  }
}