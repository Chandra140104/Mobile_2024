import 'package:flutter/material.dart';
import 'home_page.dart'; // Pastikan untuk membuat dan mengimpor file home_page.dart
import '../widgets/footer_login.dart'; // Import FooterLogin

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  String _errorMessage = '';

  void _login() {
    String username = _usernameController.text;
    String password = _passwordController.text;

    if (username == 'admin' && password == 'admin123') {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      setState(() {
        _errorMessage = 'Username atau password salah!';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TOKO CHANDRA'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Gambar di atas username dengan ukuran lebih besar
            Container(
              width: 150, // Ukuran diperbesar
              height: 150, // Ukuran diperbesar
              margin: EdgeInsets.only(bottom: 20), // Beri jarak antara gambar dan TextField
              child: Image.asset(
                'assets/logo.jpg', // Pastikan file gambar ada di folder assets
                fit: BoxFit.cover,
              ),
            ),
            // TextField untuk Username
            Container(
              margin: EdgeInsets.symmetric(horizontal: 90.0), // Memberi jarak kanan-kiri
              child: TextField(
                controller: _usernameController,
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.grey.shade300,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.grey.shade300,
                      width: 1.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            // TextField untuk Password
            Container(
              margin: EdgeInsets.symmetric(horizontal: 90.0), // Memberi jarak kanan-kiri
              child: TextField(
                controller: _passwordController,
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.grey.shade300,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.grey.shade300,
                      width: 1.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                ),
                obscureText: true, // Untuk menyembunyikan input password
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _login,
              child: Text('Login'),
            ),
            Text(
              _errorMessage,
              style: TextStyle(color: Colors.red),
            ),
            Spacer(), // Tambahkan spacer untuk mendorong footer ke bawah
            FooterLogin(), // Panggil widget FooterLogin di sini
          ],
        ),
      ),
    );
  }
}
