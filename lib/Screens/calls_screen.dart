import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Wigets/custom_list_tile_calls.dart';

class CallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Favourites", style: TextStyle(fontSize: 24)),
        ),
        SizedBox(height: 15),

        Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Color(0xFF25D366),
                  shape: BoxShape.circle,
                ),
                child: Icon(Icons.favorite_outlined, color: Colors.white),
              ),
              SizedBox(width: 10),
              Text("Add favourite", style: TextStyle(fontSize: 18)),
            ],
          ),
        ),
        SizedBox(height: 15),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Recents", style: TextStyle(fontSize: 24)),
        ),

        Expanded(
          child: ListView(
            children: [
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2017/12/01/03/17/nature-2990060_1280.jpg",
                "Zeeshan Butt",
                "yerstaday, 10:45",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2020/09/29/12/51/man-5612736_1280.jpg",
                "Muhammad Aslam",
                "Today, 11:45 AM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2016/01/31/15/45/kaputze-1171625_1280.jpg",
                "Ali Raza",
                "Yesterday, 10:20 AM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2019/07/17/13/44/boxing-4343965_960_720.jpg",
                "Ahmed Khan",
                "Yesterday, 05:00 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2014/10/22/18/04/man-498473_960_720.jpg",
                "Ayesha Bano",
                "Today, 03:30 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2022/02/03/11/23/man-6990244_1280.jpg",
                "Hamza Iqbal",
                "Monday, 12:45 PM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2023/02/23/16/18/man-7809199_1280.jpg",
                "Omar Farooq",
                "Tuesday, 11:15 AM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2023/02/13/10/30/eye-7787024_960_720.jpg",
                "Aiman Fatima",
                "Wednesday, 04:25 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2016/11/22/19/25/man-1850181_1280.jpg",
                "Bilal Khan",
                "Today, 01:00 PM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2020/04/10/23/10/eye-glasses-5028097_1280.jpg",
                "Hira Naveed",
                "Today, 06:45 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2014/09/21/17/56/mountaineering-455338_1280.jpg",
                "Shahzaib Malik",
                "Yesterday, 02:10 PM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2016/11/22/22/21/adventure-1850912_960_720.jpg",
                "Faizan Zafar",
                "Monday, 05:00 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2019/07/25/17/26/kid-4363118_1280.jpg",
                "Sidra Mehmood",
                "Today, 08:45 AM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2019/12/23/08/15/orange-jacket-4714097_1280.jpg",
                "Rashid Latif",
                "Yesterday, 07:20 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2019/01/31/19/49/man-3967820_1280.jpg",
                "Sarmad Shaikh",
                "Today, 09:05 AM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2016/05/31/11/26/baby-1426651_1280.jpg",
                "Alishba Rauf",
                "Yesterday, 01:35 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2019/08/22/14/14/mountains-4423621_1280.jpg",
                "Haider Ali",
                "Tuesday, 10:25 AM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2015/07/23/14/58/child-857021_1280.jpg",
                "Farwa Khan",
                "Monday, 05:50 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2022/01/23/20/50/woman-6961929_1280.jpg",
                "Adeel Riaz",
                "Today, 08:15 PM",
                Icon(Icons.video_call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2017/03/27/13/52/person-2178868_960_720.jpg",
                "Mahnoor Tariq",
                "Yesterday, 02:00 PM",
                Icon(Icons.call_outlined),
              ),
              CustomListTileCalls(
                "https://cdn.pixabay.com/photo/2017/12/01/03/17/nature-2990060_1280.jpg",
                "Zeeshan Butt",
                "Today, 06:05 PM",
                Icon(Icons.video_call_outlined),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
