import 'package:flutter/material.dart';
import 'navigation/main_page.dart';  // Import the MainPage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InnControl',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MainPage(),  // Use the RoomsPage as the home
    );
  }
}