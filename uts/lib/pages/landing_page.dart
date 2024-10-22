import 'package:flutter/material.dart';
import 'login_page.dart'; // Pastikan file login_page.dart diimpor
import 'about_page.dart'; // Import about_page.dart jika diperlukan

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Marketplace Chandra'),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Center(  // Tambahkan Center untuk membuat seluruh konten rata tengah
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Tambahkan logo di atas teks
              Container(
                width: 250, // Ukuran logo
                height: 250, // Ukuran logo
                child: Image.asset('assets/logo.jpg'), // Pastikan logo.jpg ada di folder assets
              ),
              SizedBox(height: 2), // Jarak antara logo dan teks
              Text(
                'Welcome to Marketplace Chandra!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'SERBA ADA! SERBA MURAH!.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()), // Navigasi ke LoginPage
                  );
                },
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Ganti primary dengan backgroundColor
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  textStyle: TextStyle(fontSize: 18),
                  disabledBackgroundColor: Colors.deepPurple, // Menambahkan warna teks ungu
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AboutPage()), // Navigasi ke AboutPage
                  );
                },
                child: Text('About Us'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Ganti primary dengan backgroundColor
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  textStyle: TextStyle(fontSize: 18),
                  disabledBackgroundColor: Colors.deepPurple, // Menambahkan warna teks ungu
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
