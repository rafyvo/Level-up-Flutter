import 'package:Level_up/components/triangepainter.dart';
import 'package:flutter/material.dart';

class LogoLevelUp extends StatelessWidget {
  const LogoLevelUp({
    Key key,
    FontStyle fontSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Stack(
        children: [
          Positioned(
            left: 230,
            top: -10,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child:
                  CustomPaint(size: Size(18, 18), painter: DrawTriangleShape()),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Level",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Baloo",
                    letterSpacing: 3,
                    fontSize: 25),
              ),
              Text(
                "Up",
                style: TextStyle(
                    color: Color.fromRGBO(254, 183, 0, 1),
                    fontFamily: "Baloo",
                    letterSpacing: 0,
                    fontSize: 25),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
