import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ThirdTab extends StatelessWidget {
  const ThirdTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Center(child: Text('3RD TAB ',style: TextStyle(fontSize: 40,color: Colors.white),)),
              color: Colors.purple[500],
            );
  }
}