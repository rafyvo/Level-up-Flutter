import 'package:Level_up/task/task_completed_card.dart';
import 'package:Level_up/task/task_pending_card.dart';
import 'package:Level_up/task/weekly_goal_card.dart';
import 'package:flutter/material.dart';

class BodyTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 35),
        Container(
          alignment: AlignmentDirectional.center,
          child: Text(
            "Your Daily Task",
            style: TextStyle(
                fontFamily: "Baloo",
                fontSize: 25,
                color: Color.fromRGBO(135, 102, 255, 1)),
          ),
        ),
        SizedBox(height: 5),
        TaskCompletedCard(
          text: "Morning Workout",
          time: "06:00  ",
        ),
        SizedBox(height: 5),
        TaskCompletedCard(
          text: "Preparing the breakfast",
          time: "07:00  ",
        ),
        SizedBox(height: 5),
        TaskPendingCard(
          text: "Checking Emails",
          time: "08:00  ",
        ),
        SizedBox(height: 20),
        Divider(
          indent: 30,
          endIndent: 30,
          height: 15,
          thickness: 3,
          color: Colors.grey.withOpacity(0.3),
        ),
        Container(
          alignment: AlignmentDirectional.center,
          child: Text(
            "Weekly Goals",
            style: TextStyle(
                fontFamily: "Baloo",
                fontSize: 25,
                color: Color.fromRGBO(135, 102, 255, 1)),
          ),
        ),
        SizedBox(height: 5),
        WeeklyGoalCard(
            text: "Learning Piano",
            points: "50",
            color: Color.fromRGBO(135, 102, 255, 1)),
        SizedBox(height: 5),
        WeeklyGoalCard(
            text: "Eat healthy breakfast",
            points: "70",
            color: Color.fromRGBO(254, 183, 0, 1)),
      ],
    );
  }
}
