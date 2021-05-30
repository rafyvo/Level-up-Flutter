import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: IntrinsicHeight(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      child: Text(
                        "27",
                        style: TextStyle(
                            fontFamily: "Baloo",
                            fontSize: 70,
                            color: Color.fromRGBO(2, 218, 175, 1)),
                      ),
                    ),
                    Text(
                      "Task Completed",
                      style: TextStyle(
                        fontFamily: "Monserrat",
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                        color: Color.fromRGBO(134, 136, 138, 1),
                      ),
                    ),
                  ],
                ),
                VerticalDivider(
                  indent: 10,
                  endIndent: 10,
                  thickness: 3,
                  color: Colors.grey.withOpacity(0.3),
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      child: Text(
                        "3",
                        style: TextStyle(
                            fontFamily: "Baloo",
                            fontSize: 70,
                            color: Color.fromRGBO(254, 183, 0, 1)),
                      ),
                    ),
                    Text(
                      "Task Left",
                      style: TextStyle(
                        fontFamily: "Monserrat",
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                        color: Color.fromRGBO(134, 136, 138, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Divider(
          indent: 10,
          endIndent: 10,
          height: 15,
          thickness: 3,
          color: Colors.grey.withOpacity(0.3),
        ),
      ],
    );
  }
}
