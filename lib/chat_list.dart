import 'package:flutter/material.dart';
import 'package:whatsapp_ui/custom_listview.dart';

Widget chatList() {
  return Expanded(
    child: ListView(
      children: [
        CustomListTile(
          "https://cdn.pixabay.com/photo/2020/09/29/12/51/man-5612736_1280.jpg",
          "Muhammad Aslam",
          "Good Morning",
          "10:50",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2016/01/31/15/45/kaputze-1171625_1280.jpg",
          "Ali Raza",
          "Where are you?",
          "09:20",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2019/07/17/13/44/boxing-4343965_960_720.jpg",
          "Ahmed Khan",
          "Let's meet at 5 PM.",
          "17:00",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2014/10/22/18/04/man-498473_960_720.jpg",
          "Ayesha Bano",
          "Okay, see you soon!",
          "14:30",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2022/02/03/11/23/man-6990244_1280.jpg",
          "Hamza Iqbal",
          "Thanks for the update.",
          "12:45",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2023/02/23/16/18/man-7809199_1280.jpg",
          "Omar Farooq",
          "Photo sent 📷",
          "11:15",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2023/02/13/10/30/eye-7787024_960_720.jpg",
          "Aiman Fatima",
          "I’ll call you back.",
          "16:25",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2016/11/22/19/25/man-1850181_1280.jpg",
          "Bilal Khan",
          "Check this out!",
          "13:00",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2020/04/10/23/10/eye-glasses-5028097_1280.jpg",
          "Hira Naveed",
          "See you tomorrow.",
          "18:45",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2014/09/21/17/56/mountaineering-455338_1280.jpg",
          "Shahzaib Malik",
          "Voice message 🎙️",
          "15:10",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2016/11/22/22/21/adventure-1850912_960_720.jpg",
          "Faizan Zafar",
          "How's your day?",
          "11:50",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2019/07/25/17/26/kid-4363118_1280.jpg",
          "Sidra Mehmood",
          "Happy Birthday 🎉",
          "08:45",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2019/12/23/08/15/orange-jacket-4714097_1280.jpg",
          "Rashid Latif",
          "Let's hangout.",
          "19:20",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2019/01/31/19/49/man-3967820_1280.jpg",
          "Sarmad Shaikh",
          "Join the meeting.",
          "09:05",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2016/05/31/11/26/baby-1426651_1280.jpg",
          "Alishba Rauf",
          "New recipe for you!",
          "13:35",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2019/08/22/14/14/mountains-4423621_1280.jpg",
          "Haider Ali",
          "Check your email.",
          "10:25",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2015/07/23/14/58/child-857021_1280.jpg",
          "Farwa Khan",
          "Sent the documents.",
          "17:50",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2022/01/23/20/50/woman-6961929_1280.jpg",
          "Adeel Riaz",
          "Let's game tonight 🎮",
          "20:15",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2017/03/27/13/52/person-2178868_960_720.jpg",
          "Mahnoor Tariq",
          "Call me ASAP.",
          "14:00",
        ),
        CustomListTile(
          "https://cdn.pixabay.com/photo/2017/12/01/03/17/nature-2990060_1280.jpg",
          "Zeeshan Butt",
          "Got the parcel.",
          "18:05",
        ),
      ],
    ),
  );
}
