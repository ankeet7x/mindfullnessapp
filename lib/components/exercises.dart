import 'package:flutter/material.dart';
import 'colors.dart';

class ExercisesRow extends StatelessWidget {
  const ExercisesRow({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Stack(
          children: <Widget>[
            InkWell(
              onTap: () {
                print("Box pressed");
              },
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/man1.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: size.height * 0.28,
                width: size.width * 0.4,
              ),
            ),
            Positioned(
              top: 150,
              left: 28,
              child: Container(
                height: 25,
                width: 110,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 4, 0, 0),
                  child: Text(
                    "Daily mantras",
                    style: TextStyle(color: primaryColor.withOpacity(.99)),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: <Widget>[
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/man2.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: size.height * 0.28,
                width: size.width * 0.4,
              ),
            ),
            Positioned(
              top: 150,
              left: 28,
              child: Container(
                height: 25,
                width: 110,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 4, 0, 0),
                  child: Text(
                    "Stretching",
                    style: TextStyle(color: primaryColor.withOpacity(.99)),
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
