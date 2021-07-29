import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String name = "Flutter *";
  int hours = 8;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text("Wellcome To $name Course in one video $hours"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
