import 'package:flutter/material.dart';
import 'package:mindfulnessapp/components/appbar.dart';
import 'package:mindfulnessapp/components/colors.dart';
import 'package:mindfulnessapp/components/exercises.dart';
import 'package:mindfulnessapp/components/midcontainer.dart';
import 'package:mindfulnessapp/components/seemore.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: size.height * 0.04,
            child: Container(
              color: bgColor,
            ),
          ),
          new MidContainer(size: size),
          SizedBox(
            height: size.height * 0.03,
          ),
          new Seemorerow(),
          SizedBox(
            height: size.height * 0.025,
          ),
          new ExercisesRow(size: size)
        ],
      ),
    );
  }
}
