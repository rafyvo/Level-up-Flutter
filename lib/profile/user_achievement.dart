import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class UserAchievement extends StatelessWidget {
  const UserAchievement({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      margin: EdgeInsets.only(top: 90),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            alignment: Alignment.center,
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color.fromRGBO(2, 218, 175, 1),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(120, 87, 255, 1),
                  spreadRadius: 8,
                ),
              ],
            ),
            child: Text(
              "18",
              style: TextStyle(
                fontSize: 30,
                fontFamily: "Baloo",
                color: Colors.white,
              ),
            ),
          ),
          Container(
            child: CircularPercentIndicator(
              radius: 180.0,
              lineWidth: 13.0,
              percent: 0.8,
              circularStrokeCap: CircularStrokeCap.round,
              progressColor: Color.fromRGBO(2, 218, 175, 1),
              backgroundColor: Color.fromRGBO(120, 87, 255, 1),
              startAngle: 180.0,
            ),
            width: 180,
            height: 180,
            decoration: BoxDecoration(
              image: DecorationImage(
                  alignment: Alignment.bottomCenter,
                  image: AssetImage('assets/images/profile pic.png'),
                  scale: 0.9),
              shape: BoxShape.circle,
              color: Color.fromRGBO(105, 67, 174, 1),
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color.fromRGBO(2, 218, 175, 1),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(120, 87, 255, 1),
                  spreadRadius: 8,
                ),
              ],
            ),
            child: Text(
              "1340",
              style: TextStyle(
                fontSize: 18,
                fontFamily: "Monserrat",
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
