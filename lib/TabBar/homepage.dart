
import 'package:bottombar/TabBar/first_tab.dart';
import 'package:bottombar/TabBar/second_tab.dart';
import 'package:bottombar/TabBar/third_tab.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class homepage extends StatelessWidget {
const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return DefaultTabController(
    
      length: 3,
      child: Scaffold(
      
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          title: Text("T A B   B A R "),
         centerTitle: true,
         bottom: const PreferredSize(
        preferredSize: Size(12.0,12.0),
        child: Material(
          color: Colors.deepPurple, //<-- SEE HERE
         
        ),
      ),
        ),
        backgroundColor: Colors.deepPurple,
        body: Column(children:  const [
          
          TabBar(
            indicatorColor: Color.fromARGB(255, 255, 255, 255),
      
            tabs: [
              Tab(
                icon: Icon(
                 FluentIcons.home_24_filled,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                FluentIcons.settings_24_filled,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                 FluentIcons.person_28_filled,
                  color: Colors.white,
                ),
              ),
            ],
          ),

          Expanded(
            child: TabBarView(children: [
           FirstTab(),
          SecondTab(),
           ThirdTab(),
            ]),
          ),
        ]),
      ),
    );
  }
}
