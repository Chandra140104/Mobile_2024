// PRAKTIKUM 1

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Membuat widget titleSection
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32.0), // Padding 32 piksel di sepanjang tepinya
//       child: Row(
//         children: [
//           Expanded(
//             // soal 1: Expanded untuk menyesuaikan ruang yang tersisa
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start, // Konten Column mulai dari awal
//               children: [
//                 // soal 2: Baris pertama teks di dalam Container dengan padding 8
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8.0), // Padding bawah untuk jarak
//                   child: const Text(
//                     'Wisata Gunung di Batu',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold, // Teks dengan font tebal
//                     ),
//                   ),
//                 ),
//                 // soal 2: Set warna teks 'Batu, Malang, Indonesia' menjadi abu-abu
//                 Text(
//                   'Batu, Malang, Indonesia',
//                   style: TextStyle(
//                     color: Colors.grey, // Set warna teks abu-abu
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           // soal 3: Dua item terakhir (ikon dan teks) di dalam baris
//           Icon(
//             Icons.star,
//             color: Colors.red[500], // Set warna ikon bintang merah
//           ),
//           const Text('41'), // Teks rating "41"
//         ],
//       ),
//     );

//     // Return MaterialApp dengan titleSection di body
//     return MaterialApp(
//       title: 'Flutter layout: Nama dan NIM Anda', // Ganti dengan nama dan NIM
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter layout demo'),
//         ),
//         // soal 3: Mengganti isi body dengan titleSection
//         body: titleSection, // Menampilkan titleSection di body
//       ),
//     );
//   }
// }

// PRAKTIKUM 2
// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Membuat widget titleSection
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32.0),
//       child: Row(
//         children: [
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8.0),
//                   child: const Text(
//                     'Wisata Gunung di Batu',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Batu, Malang, Indonesia',
//                   style: TextStyle(
//                     color: Colors.grey,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Icon(
//             Icons.star,
//             color: Colors.red[500],
//           ),
//           const Text('41'),
//         ],
//       ),
//     );

//     // Mendeklarasikan color dari tema
//     Color color = Theme.of(context).primaryColor;

//     // Membuat bagian buttonSection dengan tiga tombol
//     Widget buttonSection = Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         _buildButtonColumn(color, Icons.call, 'CALL'),
//         _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
//         _buildButtonColumn(color, Icons.share, 'SHARE'),
//       ],
//     );

//     return MaterialApp(
//       title: 'Chandra Bagus dan 2241760079',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter layout demo'),
//         ),
//         body: Column(
//           children: [
//             titleSection,   // Menampilkan titleSection
//             buttonSection,  // Menambahkan buttonSection seperti instruksi di gambar
//           ],
//         ),
//       ),
//     );
//   }

//   // Fungsi untuk membuat kolom button
//   Column _buildButtonColumn(Color color, IconData icon, String label) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(icon, color: color),
//         Container(
//           margin: const EdgeInsets.only(top: 8),
//           child: Text(
//             label,
//             style: TextStyle(
//               fontSize: 12,
//               fontWeight: FontWeight.w400,
//               color: color,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

// PRAKTIKUM 3
// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Membuat widget titleSection
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32.0),
//       child: Row(
//         children: [
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8.0),
//                   child: const Text(
//                     'Wisata Gunung di Batu',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Batu, Malang, Indonesia',
//                   style: TextStyle(
//                     color: Colors.grey,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Icon(
//             Icons.star,
//             color: Colors.red[500],
//           ),
//           const Text('41'),
//         ],
//       ),
//     );

//     // Membuat bagian buttonSection dengan tiga tombol
//     Color color = Theme.of(context).primaryColor;

//     Widget buttonSection = Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         _buildButtonColumn(color, Icons.call, 'CALL'),
//         _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
//         _buildButtonColumn(color, Icons.share, 'SHARE'),
//       ],
//     );

//     // Membuat widget textSection
//     Widget textSection = Container(
//       padding: const EdgeInsets.all(32),
//       child: const Text(
//         'Carilah teks di internet yang sesuai '
//         'dengan foto atau tempat wisata yang ingin '
//         'Anda tampilkan. '
//         'Tambahkan nama dan NIM Anda sebagai '
//         'identitas hasil pekerjaan Anda. '
//         'Selamat mengerjakan 🙂.',
//         softWrap: true,
//       ),
//     );

//     return MaterialApp(
//       title: 'Flutter layout: Chandra Bagus Sulaksono dan 2241760079',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter layout demo'),
//         ),
//         body: Column(
//           children: [
//             titleSection,   // Menampilkan titleSection
//             buttonSection,  // Menampilkan buttonSection
//             textSection,    // Menambahkan textSection setelah buttonSection
//           ],
//         ),
//       ),
//     );
//   }

//   // Fungsi untuk membuat kolom button
//   Column _buildButtonColumn(Color color, IconData icon, String label) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(icon, color: color),
//         Container(
//           margin: const EdgeInsets.only(top: 8),
//           child: Text(
//             label,
//             style: TextStyle(
//               fontSize: 12,
//               fontWeight: FontWeight.w400,
//               color: color,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }


// PRAKTIKUM 4

// PRAKTIKUM 1

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Membuat widget titleSection
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32.0), // Padding 32 piksel di sepanjang tepinya
//       child: Row(
//         children: [
//           Expanded(
//             // soal 1: Expanded untuk menyesuaikan ruang yang tersisa
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start, // Konten Column mulai dari awal
//               children: [
//                 // soal 2: Baris pertama teks di dalam Container dengan padding 8
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8.0), // Padding bawah untuk jarak
//                   child: const Text(
//                     'Wisata Gunung di Batu',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold, // Teks dengan font tebal
//                     ),
//                   ),
//                 ),
//                 // soal 2: Set warna teks 'Batu, Malang, Indonesia' menjadi abu-abu
//                 Text(
//                   'Batu, Malang, Indonesia',
//                   style: TextStyle(
//                     color: Colors.grey, // Set warna teks abu-abu
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           // soal 3: Dua item terakhir (ikon dan teks) di dalam baris
//           Icon(
//             Icons.star,
//             color: Colors.red[500], // Set warna ikon bintang merah
//           ),
//           const Text('41'), // Teks rating "41"
//         ],
//       ),
//     );

//     // Return MaterialApp dengan titleSection di body
//     return MaterialApp(
//       title: 'Flutter layout: Nama dan NIM Anda', // Ganti dengan nama dan NIM
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter layout demo'),
//         ),
//         // soal 3: Mengganti isi body dengan titleSection
//         body: titleSection, // Menampilkan titleSection di body
//       ),
//     );
//   }
// }

// PRAKTIKUM 2
// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Membuat widget titleSection
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32.0),
//       child: Row(
//         children: [
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8.0),
//                   child: const Text(
//                     'Wisata Gunung di Batu',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Batu, Malang, Indonesia',
//                   style: TextStyle(
//                     color: Colors.grey,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Icon(
//             Icons.star,
//             color: Colors.red[500],
//           ),
//           const Text('41'),
//         ],
//       ),
//     );

//     // Mendeklarasikan color dari tema
//     Color color = Theme.of(context).primaryColor;

//     // Membuat bagian buttonSection dengan tiga tombol
//     Widget buttonSection = Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         _buildButtonColumn(color, Icons.call, 'CALL'),
//         _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
//         _buildButtonColumn(color, Icons.share, 'SHARE'),
//       ],
//     );

//     return MaterialApp(
//       title: 'Chandra Bagus dan 2241760079',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter layout demo'),
//         ),
//         body: Column(
//           children: [
//             titleSection,   // Menampilkan titleSection
//             buttonSection,  // Menambahkan buttonSection seperti instruksi di gambar
//           ],
//         ),
//       ),
//     );
//   }

//   // Fungsi untuk membuat kolom button
//   Column _buildButtonColumn(Color color, IconData icon, String label) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(icon, color: color),
//         Container(
//           margin: const EdgeInsets.only(top: 8),
//           child: Text(
//             label,
//             style: TextStyle(
//               fontSize: 12,
//               fontWeight: FontWeight.w400,
//               color: color,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

// PRAKTIKUM 3
// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Membuat widget titleSection
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32.0),
//       child: Row(
//         children: [
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8.0),
//                   child: const Text(
//                     'Wisata Gunung di Batu',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Batu, Malang, Indonesia',
//                   style: TextStyle(
//                     color: Colors.grey,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Icon(
//             Icons.star,
//             color: Colors.red[500],
//           ),
//           const Text('41'),
//         ],
//       ),
//     );

//     // Membuat bagian buttonSection dengan tiga tombol
//     Color color = Theme.of(context).primaryColor;

//     Widget buttonSection = Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         _buildButtonColumn(color, Icons.call, 'CALL'),
//         _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
//         _buildButtonColumn(color, Icons.share, 'SHARE'),
//       ],
//     );

//     // Membuat widget textSection
//     Widget textSection = Container(
//       padding: const EdgeInsets.all(32),
//       child: const Text(
//         'Carilah teks di internet yang sesuai '
//         'dengan foto atau tempat wisata yang ingin '
//         'Anda tampilkan. '
//         'Tambahkan nama dan NIM Anda sebagai '
//         'identitas hasil pekerjaan Anda. '
//         'Selamat mengerjakan 🙂.',
//         softWrap: true,
//       ),
//     );

//     return MaterialApp(
//       title: 'Flutter layout: Nama dan NIM Anda',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter layout demo'),
//         ),
//         body: Column(
//           children: [
//             titleSection,   // Menampilkan titleSection
//             buttonSection,  // Menampilkan buttonSection
//             textSection,    // Menambahkan textSection setelah buttonSection
//           ],
//         ),
//       ),
//     );
//   }

//   // Fungsi untuk membuat kolom button
//   Column _buildButtonColumn(Color color, IconData icon, String label) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(icon, color: color),
//         Container(
//           margin: const EdgeInsets.only(top: 8),
//           child: Text(
//             label,
//             style: TextStyle(
//               fontSize: 12,
//               fontWeight: FontWeight.w400,
//               color: color,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }


// PRAKTIKUM 4

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Membuat widget titleSection
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          const Text('41'),
        ],
      ),
    );

    // Membuat bagian buttonSection dengan tiga tombol
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    // Membuat widget textSection
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Tempat wisata Batu viral yang pertama adalah Batu Flower Garden.'

'Bagi para pecinta wisata alam yang kekinian, pastinya akan suka jika berwisata ke sini.'

'Tempat ini termasuk dalam wisata alam yang menyajikan pemandangan indah dari gardu pandang yang instagramable ketika diabadikan dalam jepretan foto.'

'Ada banyak spot untuk berfoto dari atas gardu pandang dan kita bisa memilih mana yang paling disuka.'

'Selain terlihat instagramable, pemandangan di sini juga sangat hijau sehingga udaranya menjadi sejuk dan asri. '
        ' 🙂.',
        softWrap: true,
      ),
    );

    // Menambahkan gambar ke dalam layout
    Widget imageSection = Image.asset(
      'assets/wisatabatu.png',  // Path dari gambar yang disimpan di pubspec.yaml
      width: 600,
      height: 240,
      fit: BoxFit.cover,  // Menentukan gambar agar sesuai dengan container
    );

    return MaterialApp(
      title: 'Flutter layout: Nama dan NIM Anda',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView( // Mengganti Column menjadi ListView untuk mendukung scrolling
          children: [
            imageSection,   // Menambahkan gambar di bagian atas
            titleSection,   // Menampilkan titleSection
            buttonSection,  // Menampilkan buttonSection
            textSection,    // Menambahkan textSection setelah buttonSection
          ],
        ),
      ),
    );
  }

  // Fungsi untuk membuat kolom button
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}



