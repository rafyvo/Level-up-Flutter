import 'package:Level_up/profile/body.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  static String routeName = "/user_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyUserScreen(),
    );
  }
}
