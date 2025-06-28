import 'package:flutter/material.dart';

Widget BottomNavBar(int currentIndex, ValueChanged<int> onTap) {
  return BottomNavigationBar(
    currentIndex: currentIndex,
    backgroundColor: Colors.white,
    selectedItemColor: const Color.fromARGB(255, 4, 61, 6),
    unselectedItemColor: Colors.black,
    type: BottomNavigationBarType.fixed,
    onTap: onTap,
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.chat_sharp), label: "Chats"),
      BottomNavigationBarItem(icon: Icon(Icons.update), label: "Updates"),
      BottomNavigationBarItem(
        icon: Icon(Icons.people_outline),
        label: "Communities",
      ),
      BottomNavigationBarItem(icon: Icon(Icons.call), label: "Calls"),
    ],
  );
}
