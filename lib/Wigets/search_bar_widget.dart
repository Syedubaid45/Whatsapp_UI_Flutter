import 'package:flutter/material.dart';

Widget SearchBarWid() {
  return Padding(
    padding: EdgeInsets.all(10),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(50),
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: "Ask Meta AI or Search",
          prefixIcon: Icon(Icons.search, color: Colors.grey[600]),
          border: InputBorder.none,
          hintStyle: TextStyle(
            color: Colors.grey[600],
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    ),
  );
}
