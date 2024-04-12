import 'package:flutter/material.dart';

class bolt extends StatefulWidget {
  const bolt({super.key});

  @override
  State<bolt> createState() => _boltState();
}

class _boltState extends State<bolt> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            "BOLT",
            style: TextStyle(
              color: Colors.amber,
              letterSpacing: 10,
              fontSize: 28,
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.amber,

          child: Column(
            children: [
              Container(
                height: 867,
               width: 80,
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "⚡",style: TextStyle(
                    fontSize: 60,
                  ),
                  ),
                )
              ),
            ],
          ),
        )
      ),
    );
  }
}
