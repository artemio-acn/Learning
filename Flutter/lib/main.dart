import 'package:flutter/material.dart';
// import 'Screens/dashboard.dart';
// import 'Screens/home.dart';
// import 'Screens/list_home.dart';
// import 'Screens/home_with_builder.dart';
import 'Screens/navigation_drawer_screen.dart';

void main() => runApp(MyApp());

// * Fat Arrows
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: Implement build
    return MaterialApp(
      title: 'Temporary title',
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: NavigationDrawerScreen(),
    );
  }
}