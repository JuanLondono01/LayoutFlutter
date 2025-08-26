import 'package:flutter/material.dart';

Column iconsbuilder(Color color, IconData icon, String label) {
  return Column(
    children: [
      Icon(
        icon,
        color: color,
      ),
      Text(
        label,
        style: TextStyle(color: color),
      )
    ],
  );
}
