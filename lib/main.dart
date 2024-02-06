import 'package:bottombar/Drawer/homepage.dart';
import 'package:bottombar/TabBar/homepage.dart';
import 'package:bottombar/curvedBottombar.dart/homeScreen.dart';
import 'package:bottombar/salmonBottombar/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primaryColor: Colors.deepPurple),
    
     
      home:Homepage(),
    );
  }
}


