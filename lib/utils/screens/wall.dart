

import 'package:flutter/material.dart';

class Wall extends StatefulWidget {
  const Wall({super.key});

  @override
  State<Wall> createState() => _WallState();
}

class _WallState extends State<Wall> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            "THE WALL",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 8,
            bottom: 10
          ),
          child: Column(
            children: [
              row1(),
              SizedBox(
                height: 10,
              ),
              row2(),
              SizedBox(
                height: 10,
              ),
              row1(),
              SizedBox(
                height: 10,
              ),
              row2(),
              SizedBox(
                height: 10,
              ),
              row1(),
              SizedBox(
                height: 10,
              ),
              row2(),
              SizedBox(
                height: 10,
              ),
              row1(),
              SizedBox(
                height: 10,
              ),
              row2(),
              SizedBox(
                height: 10,
              ),
              row1(),
            ],
          ),
        ),
      ),
    );
  }

  Row row2() {
    return Row(
              children: [
                Container(
                  height: 85,
                  width: 140,
                  color: Colors.brown,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 85,
                  width: 130,
                  color: Colors.brown,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 85,
                  width: 158,
                  color: Colors.brown,
                ),
              ],
            );
  }

  Row row1() {
    return Row(
              children: [
                Container(
                  height: 85,
                  width: 100,
                  color: Colors.brown,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 85,
                  width: 200,
                  color: Colors.brown,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 85,
                  width: 128,
                  color: Colors.brown,
                ),
              ],
            );
  }
}
