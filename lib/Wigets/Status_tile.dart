import 'package:flutter/material.dart';

Widget myStatusTile() {
  return ListTile(
    leading: Stack(
      children: [
        CircleAvatar(
          radius: 28,
          backgroundImage: NetworkImage(
            "https://cdn.pixabay.com/photo/2022/01/23/20/50/woman-6961929_1280.jpg",
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF25D366),
              shape: BoxShape.circle,
            ),
            child: Icon(Icons.add, color: Colors.white, size: 18),
          ),
        ),
      ],
    ),
    title: Text("My Status", style: TextStyle(fontWeight: FontWeight.bold)),
    subtitle: Text("Tap to add status update"),
    onTap: () {},
  );
}
