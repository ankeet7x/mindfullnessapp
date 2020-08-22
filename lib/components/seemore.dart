import 'package:flutter/material.dart';
import 'colors.dart';

class Seemorerow extends StatelessWidget {
  const Seemorerow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(22.0, 0, 20, 0),
      child: Row(
        children: <Widget>[
          Text(
            "For you",
            style: TextStyle(
                color: primaryColor, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Expanded(
            child: Container(),
          ),
          InkWell(
            splashColor: primaryColor,
            child: Stack(children: <Widget>[
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: primaryColor),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Positioned(top: 10, left: 15, child: Text("See more")),
            ]),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
