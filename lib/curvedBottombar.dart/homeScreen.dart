import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'package:fluentui_system_icons/fluentui_system_icons.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepOrangeAccent,
      //  animationCurve: Curves.easeInSine,
      // animationDuration: Duration(milliseconds:700),
      onTap: (index){

      },
        color: Colors.deepOrange.shade200,
        items: const [
  Icon(FluentIcons.home_20_filled,color: Colors.white),
        Icon(Icons.favorite,color: Colors.white,),
        Icon(Icons.settings,color: Colors.white,),
      ],)
    );
  }
}