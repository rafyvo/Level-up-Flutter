import 'package:flutter/material.dart';

class TaskPendingCard extends StatelessWidget {
  final String text;
  final String time;

  const TaskPendingCard({Key key, this.text, this.time}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 95,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: Color.fromRGBO(209, 225, 240, 1),
        elevation: 2,
        child: Padding(
          padding: EdgeInsets.only(top: 8, bottom: 0, left: 20, right: 15),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 1.0),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromRGBO(64, 74, 105, 1),
                  ),
                ),
              ),
              Text(
                text,
                style: TextStyle(
                    color: Color.fromRGBO(64, 74, 105, 1),
                    fontFamily: "Baloo",
                    fontSize: 22),
              ),
              Spacer(),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Task undone',
                    style: TextStyle(
                        color: Color.fromRGBO(64, 74, 105, 1),
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w600,
                        fontSize: 18)),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Text(time,
                    style: TextStyle(
                        color: Color.fromRGBO(64, 74, 105, 1),
                        fontFamily: "Baloo",
                        fontSize: 22)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
