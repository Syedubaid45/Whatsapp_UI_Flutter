import 'package:flutter/material.dart';

Widget CustomListTile(String Iurl, String title, String msg, String msgTime) {
  return ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage(Iurl)),
    title: Text("$title"),
    subtitle: Text("$msg"),
    trailing: Column(
      children: [
        Text("$msgTime"),
        SizedBox(height: 10),
        Icon(Icons.check_circle, color: Color(0xFF25D366), size: 20),
      ],
    ),
  );
}
