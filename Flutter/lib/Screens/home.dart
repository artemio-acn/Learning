import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton( //OutlinedButton, ElevatedButton
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Let's begin"),
              Icon(Icons.add_shopping_cart_outlined),
            ],
          )
          ,
          // child: Text('Elevated button'),
          onPressed: (){}, //null disables the button
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(10.0),
            fixedSize: Size(300, 100),
            textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            foregroundColor: Colors.black87,
            backgroundColor: Colors.yellow,
            elevation: 15,
            shadowColor: Colors.yellow,
            side: BorderSide(
              color: Colors.black,
              width: 2
            ),
            alignment: Alignment.center,
            shape: StadiumBorder()
          ),
        ),
      ),
    );
  }
}