import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bottom_nav_.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Text("Halaman Profile"),
      bottomNavigationBar: BottomNav(1),
    );
  }
}
