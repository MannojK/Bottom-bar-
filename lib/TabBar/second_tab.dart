import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Center(child: Text('2ND TAB ',style: TextStyle(fontSize: 40,color: Colors.white),)),
              color: Colors.purple[300],
            );
  }
}