import 'package:flutter/material.dart';

class FloatingButtonScreen extends StatelessWidget {
  const FloatingButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.blueGrey,
        backgroundColor: Colors.grey,
        onPressed: (){
          print('Add button pressed');
        },
        child: Icon(Icons.add),
        // elevation: 10,
        // shape: BeveledRectangleBorder(
        //   borderRadius: BorderRadius.circular(12.0),
        //   side: BorderSide(color: Colors.white, width: 2.0, strokeAlign: 12)
        // ),
        mini: false,
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.home,
                      color: Colors.white),
                  Text('Home',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              )
            ),
            Padding(
                padding: const EdgeInsets.only(right: 20.0, top: 10.0, bottom: 10.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.home, color: Colors.white),
                    Text('Home', style: TextStyle(color: Colors.white),),
                  ],
                )
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0, bottom: 10.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.home, color: Colors.white),
                    Text('Home', style: TextStyle(color: Colors.white),),
                  ],
                )
            ),
            Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.home, color: Colors.white),
                    Text('Home', style: TextStyle(color: Colors.white),),
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}