import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_view.dart';
import 'package:flutter_application_1/views/login_view.dart';
import 'package:flutter_application_1/views/movie_view.dart';
import 'package:flutter_application_1/views/profile_view.dart';
import 'package:flutter_application_1/views/transaksi_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => const HomeView(),
      '/Login': (context) => const LoginView(),
      '/Profile': (context) => const ProfileView(),
      '/Transaksi': (context) => const TransaksiView(),
      '/Movie': (context) => const MovieView(),
    });
  }
}
