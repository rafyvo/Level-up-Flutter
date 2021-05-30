import 'package:flutter/material.dart';

class DrawTriangleShape extends CustomPainter {
  Paint painter;

  DrawTriangleShape() {
    painter = Paint()
      ..color = Color.fromRGBO(254, 183, 0, 1)
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path = Path();

    path.moveTo(size.width / 2, 10);
    path.lineTo(0, size.height);
    path.lineTo(size.height, size.width);
    path.close();

    canvas.drawPath(path, painter);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
