import 'package:flutter/material.dart';

class ProfileIdentity extends StatelessWidget {
  const ProfileIdentity({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundColor: Color.fromARGB(255, 144, 81, 228),
            child: Icon(Icons.person, color: Colors.white, size: 70),
          ),
          SizedBox(height: 10),
          Text(
            'Ana García',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            'Mobile Developer',
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}