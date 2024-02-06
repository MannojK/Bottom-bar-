import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _currentindex = 0;
  final List _widgetOptions = [
    const Text("Home"),
    const Text("Likes"),
    const Text("Search"),
    const Text("Person"),
  ];
  void _ontapped(int index ) {
    setState(() {
      _currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: _widgetOptions[_currentindex],
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SalomonBottomBar(
            currentIndex: _currentindex,
            onTap: _ontapped,
            items: [
              SalomonBottomBarItem(
                icon: Image.asset(
                  "Icons/house.png",
                  height: 20,
                ),
                title: Text("Home"),
                selectedColor: Colors.purple,
              ),
              SalomonBottomBarItem(
                icon: Icon(Icons.favorite_border),
                title: Text("Likes"),
                selectedColor: Colors.pink,
              ),
              SalomonBottomBarItem(
                icon: Image.asset(
                  "Icons/search.png",
                  height: 20,
                ),
                title: Text("search"),
                selectedColor: Colors.orange,
              ),
              SalomonBottomBarItem(
                icon: Image.asset(
                  "Icons/user.png",
                  height: 20,
                  color: Colors.black,
                ),
                title: Text("person "),
                selectedColor: Colors.teal,
              ),
            ],
          ),
        ));
  }
}
