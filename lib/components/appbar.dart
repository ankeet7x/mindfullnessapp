import 'package:flutter/material.dart';

import 'colors.dart';

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: bgColor,
    centerTitle: true,
    leading: IconButton(
      icon: Icon(
        Icons.menu,
        size: 35,
      ),
      color: primaryColor,
      onPressed: () {},
    ),
    title: Text(
      "Dashboard",
      style: TextStyle(
          fontSize: 25, color: primaryColor, fontWeight: FontWeight.bold),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 10, 10, 0),
        child: Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(9),
              image: DecorationImage(
                  image: AssetImage('assets/pp.jpg'), fit: BoxFit.cover)),
        ),
      ),
    ],
  );
}
