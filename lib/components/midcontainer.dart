import 'package:flutter/material.dart';

import 'colors.dart';

class MidContainer extends StatelessWidget {
  const MidContainer({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Container(
            height: size.height * 0.35,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  gradColor.withAlpha(90),
                  drop1Color.withAlpha(90)
                ]),
                border: Border.all(color: Colors.transparent),
                borderRadius: BorderRadius.all(Radius.circular(30))),
          ),
        ),
        Positioned(
          left: 40,
          top: 75,
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text(
              "Meditation",
              style: TextStyle(
                  color: primaryColor,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Positioned(
          left: 40,
          top: 120,
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text(
              " Give up external stimuli \n and plunge into the world of meditation \n for a while",
              style: TextStyle(
                  fontSize: 15,
                  color: primaryColor,
                  fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
