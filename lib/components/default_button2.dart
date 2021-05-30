import 'package:flutter/material.dart';

class DefaultButton2 extends StatelessWidget {
  final String text;
  final Function press;
  final Color color;

  const DefaultButton2({Key key, this.text, this.press, this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                blurRadius: 5,
                spreadRadius: 1,
                offset: Offset(0, 3))
          ]),
      width: double.infinity,
      height: 40,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontFamily: "Baloo",
        ),
      ),
    );
  }
}
