import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/product_grid_item.dart';
import '../widgets/footer.dart';
import '../widgets/header_home.dart'; // Import header_home.dart
import 'about_page.dart'; // Import about_page.dart
import 'profile_page.dart'; // Import profile_page.dart

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', price: 5000, imageUrl: 'assets/sugar.jpg', stock: 10, rating: 4.5),
    Item(name: 'Salt', price: 2000, imageUrl: 'assets/salt.jpg', stock: 25, rating: 4.0),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Marketplace'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: HeaderHome(
              onProfilePressed: () {
                // Navigasi ke halaman Profile ketika tombol Profile ditekan
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfilePage(), // Arahkan ke ProfilePage
                  ),
                );
              },
              onAboutPressed: () {
                // Navigasi ke halaman About ketika tombol About ditekan
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutPage(),
                  ),
                );
              },
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: EdgeInsets.all(8),
              itemCount: items.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                childAspectRatio: 0.7,
              ),
              itemBuilder: (context, index) {
                final item = items[index];
                return ProductGridItem(
                  item: item,
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/item',
                      arguments: item,
                    );
                  },
                );
              },
            ),
          ),
          Footer(),  // Footer di bagian bawah halaman
        ],
      ),
    );
  }
}