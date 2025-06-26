import 'package:flutter/material.dart';
import 'package:whatsapp_ui/custom_listview.dart';
import 'package:whatsapp_ui/floating_act_button.dart';
import 'package:whatsapp_ui/search_bar_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: customFAB(() {}),
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 10),
          Icon(Icons.more_vert_rounded),
        ],
        backgroundColor: Colors.white,
        title: Text(
          "Whatsapp",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Color(0xFF25D366),
          ),
        ),
      ),
      body: Column(
        children: [
          SearchBarWid(),
          Expanded(
            child: ListView(
              children: [
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/1.jpg",
                  "Muhammad Aslam",
                  "Good Morning",
                  "10:50",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/2.jpg",
                  "Ali Raza",
                  "Where are you?",
                  "09:20",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/3.jpg",
                  "Ahmed Khan",
                  "Let's meet at 5 PM.",
                  "17:00",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/women/1.jpg",
                  "Ayesha Bano",
                  "Okay, see you soon!",
                  "14:30",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/4.jpg",
                  "Hamza Iqbal",
                  "Thanks for the update.",
                  "12:45",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/5.jpg",
                  "Omar Farooq",
                  "Photo sent 📷",
                  "11:15",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/women/2.jpg",
                  "Aiman Fatima",
                  "I’ll call you back.",
                  "16:25",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/6.jpg",
                  "Bilal Khan",
                  "Check this out!",
                  "13:00",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/women/3.jpg",
                  "Hira Naveed",
                  "See you tomorrow.",
                  "18:45",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/7.jpg",
                  "Shahzaib Malik",
                  "Voice message 🎙️",
                  "15:10",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/8.jpg",
                  "Faizan Zafar",
                  "How's your day?",
                  "11:50",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/women/4.jpg",
                  "Sidra Mehmood",
                  "Happy Birthday 🎉",
                  "08:45",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/9.jpg",
                  "Rashid Latif",
                  "Let's hangout.",
                  "19:20",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/10.jpg",
                  "Sarmad Shaikh",
                  "Join the meeting.",
                  "09:05",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/women/5.jpg",
                  "Alishba Rauf",
                  "New recipe for you!",
                  "13:35",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/11.jpg",
                  "Haider Ali",
                  "Check your email.",
                  "10:25",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/women/6.jpg",
                  "Farwa Khan",
                  "Sent the documents.",
                  "17:50",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/12.jpg",
                  "Adeel Riaz",
                  "Let's game tonight 🎮",
                  "20:15",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/women/7.jpg",
                  "Mahnoor Tariq",
                  "Call me ASAP.",
                  "14:00",
                ),
                CustomListTile(
                  "https://randomuser.me/api/portraits/men/13.jpg",
                  "Zeeshan Butt",
                  "Got the parcel.",
                  "18:05",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
