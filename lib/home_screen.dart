import 'package:flutter/material.dart';
import 'package:whatsapp_ui/app_bar.dart';
import 'package:whatsapp_ui/bottom_nav_bar.dart';
import 'package:whatsapp_ui/chat_list.dart';
import 'package:whatsapp_ui/floating_act_button.dart';
import 'package:whatsapp_ui/search_bar_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      floatingActionButton: customFAB(() {}),
      backgroundColor: Colors.white,
      appBar: appBarWid(),
      body: Column(children: [SearchBarWid(), chatList()]),
    );
  }
}
