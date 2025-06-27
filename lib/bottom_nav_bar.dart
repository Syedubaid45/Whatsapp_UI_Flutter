import 'package:flutter/material.dart';

Widget BottomNavBar() {
  return BottomNavigationBar(
    backgroundColor: Colors.white,
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.black,
    type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.chat_sharp, color: Colors.black),
        label: "Chats",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.update, color: Colors.black),
        label: "Updates",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.people_outline, color: Colors.black),
        label: "Communities",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.call, color: Colors.black),
        label: "Calls",
      ),
    ],
  );
}
