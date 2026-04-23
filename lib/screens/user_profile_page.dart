import 'package:flutter/material.dart';
import '../widgets/profile_header.dart';
import '../widgets/profile_identity.dart';
import '../widgets/profile_info_card.dart';
import '../widgets/profile_button.dart';

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 246, 235, 255),
      body: Center(
        child: Container(
          width: 350,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 238, 238, 238),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 10,
                spreadRadius: 2,
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ProfileHeader(),
                ProfileIdentity(),
                ProfileInfoCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}