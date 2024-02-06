import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Center(child: Text('1ST TAB ',style: TextStyle(fontSize: 40,color: Colors.white),)),
              color: Colors.purple[100],
            );
  }
}