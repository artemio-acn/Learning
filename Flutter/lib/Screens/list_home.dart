import 'package:flutter/material.dart';

class ListHome extends StatelessWidget {
  const ListHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          itemExtent: 100.0,
          reverse: false,
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_on_sharp), backgroundColor: Colors.pink, radius: 20.0,),
              title: Text('Sales'),
              subtitle: Text('Sales of the week'),
              trailing: Text('3,500'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('Customers'),
              subtitle: Text('Customers of the week'),
              trailing: Text('200'),
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('Profit'),
              subtitle: Text('Profit of the week'),
              trailing: Text('1300'),
            ),
          ],
        ),
      ),
    );
  }
}