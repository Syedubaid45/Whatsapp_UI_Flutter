import 'package:flutter/material.dart';

Widget customFAB(VoidCallback onPressed) {
  return FloatingActionButton(
    onPressed: onPressed,
    child: Icon(Icons.add_box_rounded, color: Colors.white),
    backgroundColor: Color(0xFF25D366),
  );
}
