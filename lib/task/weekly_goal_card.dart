import 'package:flutter/material.dart';

class WeeklyGoalCard extends StatelessWidget {
  final String text;
  final Color color;
  final String points;

  const WeeklyGoalCard({Key key, this.text, this.color, this.points})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 95,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: color,
        elevation: 2,
        child: Padding(
          padding: EdgeInsets.only(top: 8, bottom: 0, left: 20, right: 15),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  text,
                  style: TextStyle(
                      color: Colors.white, fontFamily: "Baloo", fontSize: 22),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  points,
                  style: TextStyle(
                      color: Colors.white, fontFamily: "Baloo", fontSize: 25),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text('Points',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w600,
                        fontSize: 12)),
              ),

              // Align(
              //   alignment: Alignment.centerRight,
              //   child: Container(
              //     padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 6.0),
              //     margin: EdgeInsets.symmetric(vertical: 6.0),
              //     child: Column(
              //       children: [
              //         Text(
              //           "50",
              //           style: TextStyle(
              //               color: Color.fromRGBO(64, 74, 105, 1),
              //               fontFamily: "Baloo",
              //               fontSize: 30),
              //         ),
              //         Text("Points",
              //             style: TextStyle(
              //                 color: Color.fromRGBO(64, 74, 105, 1),
              //                 fontFamily: "Montserrat",
              //                 fontWeight: FontWeight.w600,
              //                 fontSize: 15)),
              //       ],
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
