import 'package:flutter/material.dart';

PreferredSizeWidget appBarWid() {
  return AppBar(
    actions: [
      Icon(Icons.camera_alt_outlined),
      SizedBox(width: 10),
      Icon(Icons.more_vert_rounded),
    ],
    backgroundColor: Colors.white,
    title: Text(
      "Whatsapp",
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Color(0xFF25D366),
      ),
    ),
  );
}
