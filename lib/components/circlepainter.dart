import 'package:flutter/material.dart';

class CirclePainter extends CustomPainter {
  final Paint purplePaint = Paint()..color = Color.fromRGBO(120, 87, 255, 1);

  @override
  void paint(Canvas canvas, Size size) {
    var rect =
        Rect.fromLTRB(-50, size.height - 250, size.width * 1, size.height);
    final Path circle = Path()..addOval(rect);

    canvas.drawPath(circle, purplePaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
