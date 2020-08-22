import 'package:flutter/material.dart';

import 'colors.dart';

class Appbar extends StatelessWidget {
  final String title;
  const Appbar({
    this.title,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
        title,
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
}
