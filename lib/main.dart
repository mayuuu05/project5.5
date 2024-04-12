import 'package:flutter/material.dart';
import 'package:project5/utils/screens/boltScreen.dart';
import 'package:project5/utils/screens/spliter/spliter.dart';
import 'package:project5/utils/screens/wall.dart';


void main()
{
  runApp(boltScreen());
}
class boltScreen extends StatelessWidget {
  const boltScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SpliterScreen(),
    );
  }
}
