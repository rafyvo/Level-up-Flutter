import 'package:flutter/material.dart';

class DefaultButton1 extends StatelessWidget {
  final String text;
  final Function press;
  final Color color;

  const DefaultButton1({Key key, this.text, this.press, this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 40,
      child: FlatButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: color,
        onPressed: press,
        child: Text(text,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontFamily: "Montserrat",
              fontWeight: FontWeight.w600,
            )),
      ),
    );
  }
}
