// Langkah 5
// import 'package:flutter/material.dart';
// import '../models/item.dart';  

// class HomePage extends StatelessWidget {
//   // Daftar item dari model Item
//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000),
//     Item(name: 'Salt', price: 2000),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//       ),
//       body: ListView.builder(
//         itemCount: items.length, // Jumlah item yang akan ditampilkan
//         itemBuilder: (context, index) {
//           final item = items[index]; // Mendapatkan item berdasarkan index
//           return ListTile(
//             title: Text(item.name), // Nama item
//             subtitle: Text('Price: \$${item.price}'), // Harga item
//             onTap: () {
//               Navigator.pushNamed(
//                 context,
//                 '/item',
//                 arguments: item, // Mengirim data item ke halaman ItemPage
//               );
//             },
//           );
//         },
//       ),
//     );
//   }
// }

// Langkah 6
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class HomePage extends StatelessWidget {
//   // Daftar item dari model Item
//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000),
//     Item(name: 'Salt', price: 2000),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//       ),
//       body: Container(
//         margin: EdgeInsets.all(8),  // Memberikan margin di sekitar ListView
//         child: ListView.builder(
//           padding: EdgeInsets.all(8),  // Padding dalam ListView
//           itemCount: items.length,  // Jumlah item yang akan ditampilkan
//           itemBuilder: (context, index) {
//             final item = items[index];  // Mendapatkan item berdasarkan index
//             return Card(
//               child: Container(
//                 margin: EdgeInsets.all(8),  // Margin di dalam Card
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: Text(item.name),  // Nama item
//                     ),
//                     Expanded(
//                       child: Text(
//                         item.price.toString(),  // Harga item dalam bentuk string
//                         textAlign: TextAlign.end,  // Mengatur teks harga di kanan
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// Langkah 7
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class HomePage extends StatelessWidget {
//   // Daftar item dari model Item
//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000),
//     Item(name: 'Salt', price: 2000),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//       ),
//       body: Container(
//         margin: EdgeInsets.all(8),  // Memberikan margin di sekitar ListView
//         child: ListView.builder(
//           padding: EdgeInsets.all(8),  // Padding dalam ListView
//           itemCount: items.length,  // Jumlah item yang akan ditampilkan
//           itemBuilder: (context, index) {
//             final item = items[index];  // Mendapatkan item berdasarkan index
//             return InkWell(
//               onTap: () {
//                 Navigator.pushNamed(
//                   context,
//                   '/item',
//                   arguments: item,  // Mengirim data item ke halaman ItemPage
//                 );
//               },
//               child: Card(
//                 child: Container(
//                   margin: EdgeInsets.all(8),  // Margin di dalam Card
//                   child: Row(
//                     children: [
//                       Expanded(
//                         child: Text(item.name),  // Nama item
//                       ),
//                       Expanded(
//                         child: Text(
//                           item.price.toString(),  // Harga item dalam bentuk string
//                           textAlign: TextAlign.end,  // Mengatur teks harga di kanan
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// Tugas Praktikum no 1
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class HomePage extends StatelessWidget {
//   // Daftar item dari model Item
//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000),
//     Item(name: 'Salt', price: 2000),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//       ),
//       body: Container(
//         margin: EdgeInsets.all(8),  // Memberikan margin di sekitar ListView
//         child: ListView.builder(
//           padding: EdgeInsets.all(8),  // Padding dalam ListView
//           itemCount: items.length,  // Jumlah item yang akan ditampilkan
//           itemBuilder: (context, index) {
//             final item = items[index];  // Mendapatkan item berdasarkan index
//             return InkWell(
//               onTap: () {
//                 // Mengirim item ke halaman berikutnya menggunakan arguments
//                 Navigator.pushNamed(
//                   context,
//                   '/item',
//                   arguments: item,  // Mengirim data item ke halaman ItemPage
//                 );
//               },
//               child: Card(
//                 child: Container(
//                   margin: EdgeInsets.all(8),  // Margin di dalam Card
//                   child: Row(
//                     children: [
//                       Expanded(
//                         child: Text(item.name),  // Nama item
//                       ),
//                       Expanded(
//                         child: Text(
//                           item.price.toString(),  // Harga item dalam bentuk string
//                           textAlign: TextAlign.end,  // Mengatur teks harga di kanan
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// Tugas Praktikum no 2
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class HomePage extends StatelessWidget {
//   // Daftar item dari model Item
//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000),
//     Item(name: 'Salt', price: 2000),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//       ),
//       body: Container(
//         margin: EdgeInsets.all(8),  // Memberikan margin di sekitar ListView
//         child: ListView.builder(
//           padding: EdgeInsets.all(8),  // Padding dalam ListView
//           itemCount: items.length,  // Jumlah item yang akan ditampilkan
//           itemBuilder: (context, index) {
//             final item = items[index];  // Mendapatkan item berdasarkan index
//             return InkWell(
//               onTap: () {
//                 // Mengirim item ke halaman berikutnya menggunakan arguments
//                 Navigator.pushNamed(
//                   context,
//                   '/item',
//                   arguments: item,  // Mengirim data item ke halaman ItemPage
//                 );
//               },
//               child: Card(
//                 child: Container(
//                   margin: EdgeInsets.all(8),  // Margin di dalam Card
//                   child: Row(
//                     children: [
//                       Expanded(
//                         child: Text(item.name),  // Nama item
//                       ),
//                       Expanded(
//                         child: Text(
//                           '\$${item.price}',  // Menampilkan harga dalam simbol dolar
//                           textAlign: TextAlign.end,  // Mengatur teks harga di kanan
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// Tugas Praktikum no 3
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class HomePage extends StatelessWidget {
//   // Daftar item dari model Item, termasuk gambar, stok, dan rating
//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000, imageUrl: 'assets/sugar.jpg', stock: 10, rating: 4.5),
//     Item(name: 'Salt', price: 2000, imageUrl: 'assets/salt.jpg', stock: 25, rating: 4.0),
//     // Tambahkan produk lain sesuai kebutuhan
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Marketplace'),
//       ),
//       body: GridView.builder(
//         padding: EdgeInsets.all(8),
//         itemCount: items.length,  // Jumlah item yang akan ditampilkan
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,  // Menampilkan 2 item per baris (GridView 2 kolom)
//           crossAxisSpacing: 8,  // Jarak horizontal antar grid item
//           mainAxisSpacing: 8,  // Jarak vertikal antar grid item
//           childAspectRatio: 0.7,  // Rasio aspek untuk grid item
//         ),
//         itemBuilder: (context, index) {
//           final item = items[index];  // Mendapatkan item berdasarkan index
//           return InkWell(
//             onTap: () {
//               // Mengirim item ke halaman berikutnya menggunakan arguments
//               Navigator.pushNamed(
//                 context,
//                 '/item',
//                 arguments: item,  // Mengirim data item ke halaman ItemPage
//               );
//             },
//             child: Card(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Expanded(
//                     child: Image.asset(
//                       item.imageUrl,  // Menampilkan gambar produk
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(item.name, style: TextStyle(fontWeight: FontWeight.bold)),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                     child: Text('\$${item.price}', style: TextStyle(color: Colors.green)),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                     child: Text('Stock: ${item.stock}', style: TextStyle(fontSize: 12)),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
//                     child: Row(
//                       children: [
//                         Icon(Icons.star, color: Colors.amber, size: 16),
//                         Text('${item.rating}', style: TextStyle(fontSize: 12)),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }

// Tugas Praktikum no 4
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Model Item

// class HomePage extends StatelessWidget {
//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000, imageUrl: 'assets/sugar.jpg', stock: 10, rating: 4.5),
//     Item(name: 'Salt', price: 2000, imageUrl: 'assets/salt.jpg', stock: 25, rating: 4.0),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Marketplace'),
//       ),
//       body: GridView.builder(
//         padding: EdgeInsets.all(8),
//         itemCount: items.length,  // Jumlah item yang ditampilkan
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,  // Menampilkan 2 item per baris
//           crossAxisSpacing: 8,
//           mainAxisSpacing: 8,
//           childAspectRatio: 0.7,
//         ),
//         itemBuilder: (context, index) {
//           final item = items[index];
//           return InkWell(
//             onTap: () {
//               // Navigasi ke ItemPage dengan data item
//               Navigator.pushNamed(
//                 context,
//                 '/item',
//                 arguments: item,
//               );
//             },
//             child: Card(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Hero(
//                     tag: item.name,  // Tag unik untuk Hero
//                     child: Image.asset(
//                       item.imageUrl,  // Gambar produk
//                       height: 150,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(item.name, style: TextStyle(fontWeight: FontWeight.bold)),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                     child: Text('\$${item.price}', style: TextStyle(color: Colors.green)),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                     child: Text('Stock: ${item.stock}', style: TextStyle(fontSize: 12)),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
//                     child: Row(
//                       children: [
//                         Icon(Icons.star, color: Colors.amber, size: 16),
//                         Text('${item.rating}', style: TextStyle(fontSize: 12)),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }

// Tugas Praktikum no 5
import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/product_grid_item.dart';
import '../widgets/footer.dart';

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
          Footer(),  // Tambahkan footer di bagian bawah
        ],
      ),
    );
  }
}
