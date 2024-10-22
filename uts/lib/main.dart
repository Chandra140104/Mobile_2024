import 'package:flutter/material.dart';
import 'pages/home_page.dart';  // Import file home_page.dart
import 'pages/item_page.dart';  // Import file item_page.dart
import 'pages/login_page.dart'; // Import file login_page.dart
import 'pages/about_page.dart';
import 'pages/profile_page.dart';
import 'pages/landing_page.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/', 
    routes: {
      '/': (context) => LandingPage(),     // Route untuk HomePage
      '/login': (context) => LoginPage(),     // Route untuk HomePage
      '/home': (context) => HomePage(),     // Route untuk HomePage
      '/item': (context) => ItemPage(), // Route untuk ItemPage
      '/about': (context) => AboutPage(),
      '/profile': (context) => ProfilePage(),
    },
  ));
}
