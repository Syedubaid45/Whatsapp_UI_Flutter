import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Wigets/Status_view.dart';
import 'package:whatsapp_ui/Wigets/custom_channel_tile.dart';

class UpdatesScreen extends StatelessWidget {
  const UpdatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<Story> stories = [
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2020/09/29/12/51/man-5612736_1280.jpg",
        userName: "Muhammad Aslam",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2016/01/31/15/45/kaputze-1171625_1280.jpg",
        userName: "Ali Raza",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2019/07/17/13/44/boxing-4343965_960_720.jpg",
        userName: "Ahmed Khan",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2014/10/22/18/04/man-498473_960_720.jpg",
        userName: "Ayesha Bano",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2022/02/03/11/23/man-6990244_1280.jpg",
        userName: "Hamza Iqbal",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2023/02/23/16/18/man-7809199_1280.jpg",
        userName: "Omar Farooq",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2023/02/13/10/30/eye-7787024_960_720.jpg",
        userName: "Aiman Fatima",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2016/11/22/19/25/man-1850181_1280.jpg",
        userName: "Bilal Khan",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2020/04/10/23/10/eye-glasses-5028097_1280.jpg",
        userName: "Hira Naveed",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2014/09/21/17/56/mountaineering-455338_1280.jpg",
        userName: "Shahzaib Malik",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2016/11/22/22/21/adventure-1850912_960_720.jpg",
        userName: "Faizan Zafar",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2019/07/25/17/26/kid-4363118_1280.jpg",
        userName: "Sidra Mehmood",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2019/12/23/08/15/orange-jacket-4714097_1280.jpg",
        userName: "Rashid Latif",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2019/01/31/19/49/man-3967820_1280.jpg",
        userName: "Sarmad Shaikh",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2016/05/31/11/26/baby-1426651_1280.jpg",
        userName: "Alishba Rauf",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2019/08/22/14/14/mountains-4423621_1280.jpg",
        userName: "Haider Ali",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2015/07/23/14/58/child-857021_1280.jpg",
        userName: "Farwa Khan",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2022/01/23/20/50/woman-6961929_1280.jpg",
        userName: "Adeel Riaz",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2017/03/27/13/52/person-2178868_960_720.jpg",
        userName: "Mahnoor Tariq",
      ),
      Story(
        imageUrl:
            "https://cdn.pixabay.com/photo/2017/12/01/03/17/nature-2990060_1280.jpg",
        userName: "Zeeshan Butt",
      ),
    ];

    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: StoryWidget(stories: stories),
        ),
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
