import 'package:flutter/material.dart';

class CourseInfoContainerSingle extends StatelessWidget {
  final Color color;
  final String text;
  final Icon icon;

  const CourseInfoContainerSingle({
    Key? key,
    required this.color,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12.0),
        height: 100.0,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            icon,
            Text(
              text,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
