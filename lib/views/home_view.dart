import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bottom_nav_.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Login');
        },
        child: const Text("Login"),
      ),
      bottomNavigationBar: BottomNav(0),
    );
  }
}
