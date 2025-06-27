import 'package:flutter/material.dart';
import 'package:whatsapp_ui/chat_list.dart';
import 'package:whatsapp_ui/search_bar_widget.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [SearchBarWid(), chatList()]);
  }
}
