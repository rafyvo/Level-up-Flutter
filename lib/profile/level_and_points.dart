import 'package:flutter/material.dart';

class LevelAndPoints extends StatelessWidget {
  const LevelAndPoints({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      margin: EdgeInsets.only(top: 125),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Text(
              "Level",
              style: TextStyle(
                fontFamily: "Monserrat",
                fontWeight: FontWeight.w600,
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 35),
            child: Text(
              "Points",
              style: TextStyle(
                fontFamily: "Monserrat",
                fontWeight: FontWeight.w600,
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
