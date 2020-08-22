import 'package:flutter/material.dart';
import 'package:mindfulnessapp/components/colors.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: bgColor,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: primaryColor,
          onPressed: () {},
        ),
        title: Text(
          "Dashboard",
          style: TextStyle(
              fontSize: 25, color: primaryColor, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
