import 'package:flutter/material.dart';
import 'package:first_app/Screens/dashboard.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(title: Text("Rows and Columns"), centerTitle: true,)),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(child: Image(image: AssetImage('images/imgWallpaper.jpg'), width: 150.0,),),
                Expanded(flex: 2, child: Image(image: AssetImage('images/imgWallpaper.jpg'), width: 150.0,),),
                Expanded(flex: 4, child: Image(image: AssetImage('images/imgWallpaper.jpg'), width: 150.0,),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star_border, size: 35.0,),
                Icon(Icons.star_border, size: 35.0,),
                Icon(Icons.star_border, size: 35.0,),
                Icon(Icons.star_border, size: 35.0,),
                Icon(Icons.star_border, size: 35.0,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.safety_check, size: 35.0,),
                    Text('Phone'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route, size: 35.0,),
                    Text('Route'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, size: 35.0,),
                    Text('Share'),
                  ],
                ),
              ],
            ),
          ],
        )
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     extendBodyBehindAppBar: true,
  //     appBar: AppBar(
  //       leading: IconButton(icon: Icon(Icons.menu, size: 21.0,), onPressed: (){},),
  //       title: Text('Home', style: TextStyle(fontSize: 21.0),),
  //       backgroundColor: Colors.cyan.withOpacity(0.7),
  //       actions: [
  //         IconButton(icon: Icon(Icons.shopping_cart, size: 21.0,), onPressed: (){},),
  //         IconButton(icon: Icon(Icons.search, size: 21.0,), onPressed: (){},),
  //         // IconButton(icon: Icon(Icons.menu_book, size: 21.0,), onPressed: (){},),
  //       ],
  //       elevation: 0,
  //       centerTitle: true,
  //       shape: RoundedRectangleBorder(
  //         borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
  //       ),
  //       // flexibleSpace: Image(
  //       //   image: AssetImage('images/imgWallpaper.jpg'),
  //       //   fit: BoxFit.cover,
  //       // ),
  //     ),
  //     body: Center(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Text('Button', style: TextStyle(fontSize: 22),),
  //           Text('Button 2', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),)
  //         ],
  //       ),
  //     ),
  //   );
  // }
}