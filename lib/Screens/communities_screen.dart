import 'package:flutter/material.dart';

class CommunityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 10),
        ListTile(
          leading: Stack(
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(color: Colors.grey),
                child: Icon(Icons.people),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF25D366),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.add, color: Colors.white, size: 18),
                ),
              ),
            ],
          ),
          title: Text("New Community"),
        ),
      ],
    );
  }
}
