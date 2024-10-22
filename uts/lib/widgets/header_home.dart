import 'package:flutter/material.dart';

class HeaderHome extends StatelessWidget {
  final VoidCallback onProfilePressed;
  final VoidCallback onAboutPressed;

  HeaderHome({required this.onProfilePressed, required this.onAboutPressed});

  @override
  Widget build(BuildContext context) {
    return Row(
      
      children: [
        ElevatedButton.icon(
          onPressed: onProfilePressed,
          icon: Icon(Icons.person),
          label: Text('Profile'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white, // Ganti primary dengan backgroundColor
          ),
        ),
        ElevatedButton.icon(
          onPressed: onAboutPressed,
          icon: Icon(Icons.info),
          label: Text('About'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white, // Ganti primary dengan backgroundColor
          ),
        ),
      ],
    );
  }
}
