import 'package:Level_up/components/logo_splash.dart';
import 'package:Level_up/profile/user_screen.dart';
import 'package:Level_up/task/task_screen.dart';
import 'package:flutter/material.dart';

import 'components/default_button1.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(135, 102, 255, 1),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/top background.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 20),
            Logo(),
            SizedBox(
              height: 100,
            ),
            Stack(
              children: [
                Container(
                  height: 195,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/bottom background.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Center(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: SizedBox(
                          width: 170,
                          child: DefaultButton1(
                              text: "Sign Up",
                              press: () {
                                Navigator.pushNamed(
                                    context, TaskScreen.routeName);
                              },
                              color: Color.fromRGBO(2, 218, 175, 1)),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        child: SizedBox(
                          width: 170,
                          child: DefaultButton1(
                            text: "Login",
                            press: () {
                              Navigator.pushNamed(
                                  context, UserScreen.routeName);
                            },
                            color: Color.fromRGBO(254, 183, 0, 1),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
