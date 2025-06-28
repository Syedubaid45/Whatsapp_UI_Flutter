import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Wigets/Status_tile.dart';
import 'package:whatsapp_ui/Wigets/custom_channel_tile.dart';

class UpdatesScreen extends StatelessWidget {
  const UpdatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        myStatusTile(),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
          child: Text(
            "Channels",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey[700],
            ),
          ),
        ),
        buildChannelTile(
          "https://cdn.pixabay.com/photo/2016/01/31/15/45/kaputze-1171625_1280.jpg",
          "WhatsApp",
          "Welcome to WhatsApp Updates",
        ),
        buildChannelTile(
          "https://cdn.pixabay.com/photo/2019/07/25/17/26/kid-4363118_1280.jpg",
          "Ali's Tech",
          "New video uploaded! 📹",
        ),
        buildChannelTile(
          "https://cdn.pixabay.com/photo/2020/09/29/12/51/man-5612736_1280.jpg",
          "NatureWorld",
          "Breathtaking landscapes 🌲",
        ),
      ],
    );
  }
}
