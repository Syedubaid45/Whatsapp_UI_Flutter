import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Screens/Chats_screen.dart';
import 'package:whatsapp_ui/Wigets/app_bar.dart';
import 'package:whatsapp_ui/Wigets/bottom_nav_bar.dart';
import 'package:whatsapp_ui/Screens/calls_screen.dart';
import 'package:whatsapp_ui/Screens/communities_screen.dart';
import 'package:whatsapp_ui/Wigets/floating_act_button.dart';
import 'package:whatsapp_ui/Screens/updates_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    ChatScreen(),
    UpdatesScreen(),
    CommunityScreen(),
    CallScreen(),
  ];

  final List<String> _titles = ['Chats', 'Updates', 'Communities', 'Calls'];

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
      appBar: appBarWid(_titles[_currentIndex]),
      body: _screens[_currentIndex],
    );
  }
}
