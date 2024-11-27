import 'package:flutter/material.dart';

class NavigationDrawerScreen extends StatelessWidget {
  NavigationDrawerScreen({Key? key}) : super(key: key);

  final List<String> productsList = ["Cama", "Cama", "Cama","Cama", "Cama", "Cama"];
  final List<String> productListDetails = ["King size","King size","King size","King size","King size","King size"];
  final List<int> prices = [3000, 3000, 3000, 3000, 3000, 3000];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigation drawer'),),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountEmail: Text('test@shell.com'),
                accountName: Text('Artemio'),
                currentAccountPicture: CircleAvatar(
                  foregroundColor: Colors.blueGrey,
                  foregroundImage: AssetImage('images/imgWallpaper.jpg'),),
              otherAccountsPictures: [
                CircleAvatar(foregroundImage: AssetImage('images/imgWallpaper.jpg'),),
                CircleAvatar(foregroundImage: AssetImage('images/imgWallpaper.jpg'),),
              ],
            ),
            ListTile(leading: Icon(Icons.home), title: Text('Home'), onTap: () {},),
            ListTile(leading: Icon(Icons.shopping_cart), title: Text('Cart'), onTap: () {},),
            ListTile(leading: Icon(Icons.favorite), title: Text('Favorites'), onTap: () {},),
            Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text('Other options'),
            ),
            ListTile(leading: Icon(Icons.home), title: Text('Home'), onTap: () {},),
            ListTile(leading: Icon(Icons.shopping_cart), title: Text('Cart'), onTap: () {},),
            ListTile(leading: Icon(Icons.favorite), title: Text('Favorites'), onTap: () {},),
          ],
        ),
      ),
      body: Container(
        child: ListView.builder(
            itemCount: productsList.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(child: Text(productsList[index][0]), ),
                title: Text(productsList[index]),
                subtitle: Text(productListDetails[index]),
                trailing: Text(prices[index].toString()),
              );
            }
        ),
      ),
    );
  }
}