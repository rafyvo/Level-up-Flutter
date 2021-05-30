import 'package:Level_up/components/default_button2.dart';
import 'package:flutter/material.dart';

class PerformanceAndBadge extends StatelessWidget {
  const PerformanceAndBadge({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "Your performance",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "Baloo",
              fontSize: 20,
              color: Color.fromRGBO(135, 102, 255, 1),
              height: 1,
            ),
          ),
          SizedBox(height: 5),
          Container(
            child: SizedBox(
              width: 170,
              child: DefaultButton2(
                text: "Excellent!",
                press: () {},
                color: Color.fromRGBO(2, 218, 175, 1),
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            "You earned a badge",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "Baloo",
              fontSize: 20,
              color: Color.fromRGBO(135, 102, 255, 1),
              height: 1,
            ),
          ),
          Container(
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/badge.png"),
                scale: 0.2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
