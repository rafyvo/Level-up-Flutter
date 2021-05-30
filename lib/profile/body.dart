import 'package:Level_up/components/logo_level_up.dart';
import 'package:Level_up/profile/performance_badge.dart';
import 'package:Level_up/profile/task_status.dart';
import 'package:Level_up/profile/user_achievement.dart';
import 'package:Level_up/profile/user_greeting.dart';
import 'package:flutter/material.dart';

import 'level_and_points.dart';

class BodyUserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(top: 150),
      child: Stack(
        children: <Widget>[
          Stack(
            children: [
              Container(
                color: Color.fromRGBO(135, 102, 255, 1),
              ),
              UserGreeting(),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: LogoLevelUp(),
              ),
              LevelAndPoints(),
              UserAchievement()
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(top: 20, left: 30, right: 30),
                margin: EdgeInsets.only(top: 320),
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5), blurRadius: 5)
                  ],
                ),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "You completed task\n this week.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "Baloo",
                            fontSize: 25,
                            color: Color.fromRGBO(135, 102, 255, 1),
                            height: 1,
                          ),
                        ),
                      ),
                      Task(),
                      SizedBox(height: 5),
                      PerformanceAndBadge(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
