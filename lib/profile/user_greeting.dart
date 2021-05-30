import 'package:flutter/material.dart';

class UserGreeting extends StatelessWidget {
  const UserGreeting({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hello",
            style: TextStyle(
              fontFamily: "Monserrat",
              fontWeight: FontWeight.w500,
              fontSize: 20,
              color: Color.fromRGBO(2, 218, 175, 1),
            ),
          ),
          Text(
            "Dennis",
            style: TextStyle(
              fontFamily: "Monserrat",
              fontWeight: FontWeight.w500,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
