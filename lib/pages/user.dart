import 'package:flutter/material.dart';
import 'package:mindfulnessapp/components/appbar.dart';
import 'package:mindfulnessapp/components/colors.dart';

class PersonPage extends StatefulWidget {
  @override
  _PersonPageState createState() => _PersonPageState();
}

class _PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: new Appbar(
            title: "Dani Daniels",
          )),
    );
  }
}
