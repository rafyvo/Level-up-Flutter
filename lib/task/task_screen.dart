import 'package:Level_up/task/body.dart';
import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  static String routeName = "/task";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyTaskScreen(),
    );
  }
}
