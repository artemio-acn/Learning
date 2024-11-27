import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu, size: 21.0,), onPressed: (){},),
        title: Text('Home', style: TextStyle(fontSize: 21.0),),
        backgroundColor: Colors.cyan.withOpacity(0.7),
        actions: [
          IconButton(icon: Icon(Icons.shopping_cart, size: 21.0,), onPressed: (){},),
          IconButton(icon: Icon(Icons.search, size: 21.0,), onPressed: (){},),
          // IconButton(icon: Icon(Icons.menu_book, size: 21.0,), onPressed: (){},),
        ],
        elevation: 0,
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
        ),
        // flexibleSpace: Image(
        //   image: AssetImage('images/imgWallpaper.jpg'),
        //   fit: BoxFit.cover,
        // ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Button', style: TextStyle(fontSize: 22),),
            Text('Button 2', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),)
          ],
        ),
      ),
    );
  }
}