import 'package:flutter/material.dart';

class ListHomeWithBuilder extends StatelessWidget {
  ListHomeWithBuilder({Key? key}) : super(key: key);

  final List<String> productsList = ["Cama", "Cama", "Cama","Cama", "Cama", "Cama"];
  final List<String> productListDetails = ["King size","King size","King size","King size","King size","King size"];
  final List<int> prices = [3000, 3000, 3000, 3000, 3000, 3000];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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