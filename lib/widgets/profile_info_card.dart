import 'package:flutter/material.dart';
import 'info_row.dart';
import 'profile_button.dart';

class ProfileInfoCard extends StatelessWidget {
  const ProfileInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 5,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Column(
        children: [
          InfoRow(icon: Icons.email, text: 'Correo Electronico', textStyle: TextStyle(fontSize: 16)),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16), 
            child: Divider(),
          ),
          InfoRow(icon: Icons.alternate_email, text: 'ana garcia@example.com', textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16), 
            child: Divider(),
          ),
          InfoRow(icon: Icons.cake, text: 'Edad 30 años', textStyle: TextStyle(fontSize: 16)),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16), 
            child: Divider(),
          ),
          InfoRow(icon: Icons.person, text: 'Mobile Developer', textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          ProfileButton(),
        ],
      ),
    );
  }
}