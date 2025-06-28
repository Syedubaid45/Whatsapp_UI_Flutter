import 'package:flutter/material.dart';

Widget buildChannelTile(String img, String title, String subtitle) {
  return ListTile(
    leading: CircleAvatar(radius: 25, backgroundImage: NetworkImage(img)),
    title: Text(title, style: TextStyle(fontWeight: FontWeight.w600)),
    subtitle: Text(subtitle),
    onTap: () {
      // open channel
    },
  );
}
