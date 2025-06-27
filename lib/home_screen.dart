import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Chats_screen.dart';
import 'package:whatsapp_ui/app_bar.dart';
import 'package:whatsapp_ui/bottom_nav_bar.dart';
import 'package:whatsapp_ui/calls_screen.dart';
import 'package:whatsapp_ui/communities_screen.dart';
import 'package:whatsapp_ui/floating_act_button.dart';
import 'package:whatsapp_ui/updates_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    ChatScreen(),
    UpdateScreen(),
    CommunityScreen(),
    CallScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(_currentIndex, (index) {
        setState(() {
          _currentIndex = index;
        });
      }),
      floatingActionButton: customFAB(() {}),
      backgroundColor: Colors.white,
      appBar: appBarWid(),
      body: _screens[_currentIndex],
    );
  }
}
