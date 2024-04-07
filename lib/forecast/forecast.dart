import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ForeCast extends StatelessWidget {
  IconData icon;
  String time;
  String temp;
  ForeCast({
    super.key,
    required this.icon,
    required this.time,
    required this.temp,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      width: 120,
      child: Card(
        elevation: 10,
        child: Column(
          children: [
            Icon(
              icon,
              size: 35,
            ),
            Text(
              time,
              style: const TextStyle(fontSize: 18),
            ),
            Text(
              temp,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            )
          ],
        ),
      ),
    );
  }
}
