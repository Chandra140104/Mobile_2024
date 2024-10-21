import 'package:flutter/material.dart';
import 'pages/home_page.dart';  // Import file home_page.dart
import 'pages/item_page.dart';  // Import file item_page.dart

void main() {
  runApp(MaterialApp(
    initialRoute: '/', // Set initial route ke '/'
    routes: {
      '/': (context) => HomePage(),    // Route untuk HomePage
      '/item': (context) => ItemPage(),  // Route untuk ItemPage
    },
  ));
}
