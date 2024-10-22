import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(  // Tambahkan Center untuk membuat seluruh konten rata tengah
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,  // Pusatkan secara vertikal
            crossAxisAlignment: CrossAxisAlignment.center, // Pusatkan secara horizontal
            children: <Widget>[
              Text(
                'Username:',
                textAlign: TextAlign.center, // Buat teks rata tengah
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'admin', // Data statis untuk username
                textAlign: TextAlign.center, // Buat teks rata tengah
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 16),
              Text(
                'Password:',
                textAlign: TextAlign.center, // Buat teks rata tengah
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'admin123', // Data statis untuk password
                textAlign: TextAlign.center, // Buat teks rata tengah
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
