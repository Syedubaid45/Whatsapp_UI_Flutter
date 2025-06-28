import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Wigets/chat_list.dart';
import 'package:whatsapp_ui/Wigets/search_bar_widget.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [SearchBarWid(), chatList()]);
  }
}
