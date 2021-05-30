import 'package:flutter/material.dart';

import 'logo_level_up.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(new FocusNode());
      },
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            LogoLevelUp(),
            Positioned(
              bottom: -2,
              right: 135,
              child: Text(
                "For the better life",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0,
                    fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
