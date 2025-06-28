import 'package:flutter/material.dart';

Widget CustomListTileChat(
  String iurl,
  String title,
  String msg,
  String msgTime,
) {
  return ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage(iurl)),
    title: Text(title),
    subtitle: Text(msg),
    trailing: Column(
      children: [
        Text(msgTime),
        SizedBox(height: 10),
        Icon(Icons.check_circle, color: Color(0xFF25D366), size: 20),
      ],
    ),
  );
}
