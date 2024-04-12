import 'package:flutter/material.dart';
import 'package:project5/utils/screens/spliter/methods.dart';

class SpliterScreen extends StatefulWidget {
  const SpliterScreen({super.key});

  @override
  State<SpliterScreen> createState() => _SpliterScreenState();
}

class _SpliterScreenState extends State<SpliterScreen> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          centerTitle: true,
          title: Text(
            "SPLITER",style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
            letterSpacing: 5,
          ),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 433,
              width: 500,
              color: Colors.grey.shade800,
              alignment: Alignment.topLeft,
              child:  SingleChildScrollView(
                child: Column(
                  children: List.generate(10, (index) => container1(index:index)),
                ),
              ),
            ),

            Container(
              height: 434,
              width: 500,
              color: Colors.grey.shade800,
              child:  SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(10, (index) => container2(index: index),),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}




