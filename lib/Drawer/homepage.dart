import 'package:bottombar/Drawer/first_page.dart';
import 'package:bottombar/Drawer/second_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      drawer: Drawer(

        child: Container(
          color: Colors.deepPurple[200],
          child: ListView(
            children: [
              const DrawerHeader(
                child: Center(
                  child: Text(
                    "L O G O",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: const Text(
                  " Home ",
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => FirstPage(),));
                },
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: const Text(
                  " Search",
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => SecondPage(),));
                },
              ),
            ],
          ),
        ),
      ),
      endDrawer: Drawer(),
    );
  }
}
