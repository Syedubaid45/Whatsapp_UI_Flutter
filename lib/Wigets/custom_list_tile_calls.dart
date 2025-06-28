import 'package:flutter/material.dart';

Widget CustomListTileCalls(
  String iurl,
  String title,
  String dateTime,
  Icon callIcon,
) {
  return ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage(iurl)),
    title: Text(title),
    subtitle: Text(dateTime),
    trailing: callIcon,
  );
}
