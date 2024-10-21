// import 'package:flutter/material.dart';

// class ItemPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build method
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Item Page'),
//       ),
//       body: Center(
//         child: Text('Welcome to the Item Page!'),
//       ),
//     );
//   }
// }

// Tugas Praktikum no 1
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class ItemPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Mengambil argumen yang dikirim dari HomePage
//     final Item item = ModalRoute.of(context)!.settings.arguments as Item;

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(item.name),  // Menampilkan nama item di AppBar
//       ),
//       body: Center(
//         child: Text('Price: \$${item.price}'),  // Menampilkan harga item
//       ),
//     );
//   }
// }

// Tugas Praktikum no 2
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class ItemPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Mengambil argumen yang dikirim dari HomePage
//     final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(itemArgs.name),  // Menampilkan nama item di AppBar
//       ),
//       body: Center(
//         child: Text('Price: \$${itemArgs.price}'),  // Menampilkan harga dalam format dolar
//       ),
//     );
//   }
// }

// Tugas Praktikum no 3
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Import model Item

// class ItemPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Mengambil argumen yang dikirim dari HomePage
//     final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(itemArgs.name),  // Menampilkan nama item di AppBar
//       ),
//       body: Column(
//         children: [
//           Image.asset(
//             itemArgs.imageUrl,  // Menampilkan foto produk
//             height: 300,
//             fit: BoxFit.cover,
//           ),
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Text(
//               '\$${itemArgs.price}',  // Menampilkan harga
//               style: TextStyle(fontSize: 24, color: Colors.green),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 16.0),
//             child: Text('Stock: ${itemArgs.stock}'),  // Menampilkan stok
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
//             child: Row(
//               children: [
//                 Icon(Icons.star, color: Colors.amber),
//                 Text('${itemArgs.rating}', style: TextStyle(fontSize: 18)),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// Tugas Praktikum no 4
// import 'package:flutter/material.dart';
// import '../models/item.dart';  // Model Item

// class ItemPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final Item item = ModalRoute.of(context)!.settings.arguments as Item;

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(item.name),  // Menampilkan nama item di AppBar
//       ),
//       body: Column(
//         children: [
//           Hero(
//             tag: item.name,  // Sama dengan tag yang ada di HomePage
//             child: Image.asset(
//               item.imageUrl,  // Menampilkan gambar produk
//               height: 300,
//               fit: BoxFit.cover,
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Text(
//               '\$${item.price}',  // Menampilkan harga
//               style: TextStyle(fontSize: 24, color: Colors.green),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 16.0),
//             child: Text('Stock: ${item.stock}'),  // Menampilkan stok
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
//             child: Row(
//               children: [
//                 Icon(Icons.star, color: Colors.amber),
//                 Text('${item.rating}', style: TextStyle(fontSize: 18)),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// Tugas Praktikum no 5
import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/footer.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Hero(
            tag: item.name,
            child: Image.asset(
              item.imageUrl,
              height: 300,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              '\$${item.price}',
              style: TextStyle(fontSize: 24, color: Colors.green),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text('Stock: ${item.stock}'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Row(
              children: [
                Icon(Icons.star, color: Colors.amber),
                Text('${item.rating}', style: TextStyle(fontSize: 18)),
              ],
            ),
          ),
          Spacer(),
          Footer(),  // Tambahkan footer di halaman detail juga
        ],
      ),
    );
  }
}
