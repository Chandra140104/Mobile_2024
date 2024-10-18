//Praktikum 1
//Langakh 1 & 2
// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

// //Langakh 3
// void main() {
//   final list = List.filled(5, "default"); // Membuat list dengan 5 elemen, nilai default adalah "default"
  
//   list[1] = "Chandra Bagus Sulaksono"; // Mengisi nama pada index ke-1
//   list[2] = "2241760079"; // Mengisi NIM pada index ke-2
  
//   print(list); // Mencetak seluruh elemen list
// }

//Langakh 3 perbaikan
// void main() {
//   final list = List.filled(5, "default", growable: false); // Membuat list dengan elemen tetap

//   list[1] = "Chandra Bagus Sulaksono"; // Mengisi nama pada index ke-1
//   list[2] = "2241760079"; // Mengisi NIM pada index ke-2
  
//   print(list); // Mencetak seluruh elemen list
// }

// Praktikum 2
// Langkah 1 & 2
// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

// Langkah 3
// void main() {
//   var names1 = <String>{}; // Set kosong
//   Set<String> names2 = {}; // Set kosong
  
//   // Menambahkan elemen menggunakan .add()
//   names1.add('Chandra Bagus Sulaksono'); // Tambahkan nama
//   names1.add('2241760079');  // Tambahkan NIM
  
//   // Menambahkan elemen menggunakan .addAll()
//   names2.addAll(['Chandra Bagus Sulaksono', '2241760079']); // Tambahkan nama dan NIM sekaligus

//   // Cetak hasilnya
//   print('names1: $names1');
//   print('names2: $names2');
// }

// Praktikum 3
// Langkah 1 & 2
// void main() {
//   var gifts = {
//     // Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   print(gifts);
//   print(nobleGases);
// }

// Langkah 3
// void main() {
//   // Inisialisasi variabel gifts dan nobleGases yang sudah ada sebelumnya
//   var gifts = {
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 'golden rings'
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 'argon'
//   };

//   // Membuat variabel mhs1 dan mhs2
//   var mhs1 = Map<String, String>();
//   mhs1['Nama'] = 'Chandra Bagus Sulaksono'; // Tambahkan nama
//   mhs1['NIM'] = '2241760079'; // Tambahkan NIM

//   var mhs2 = Map<int, String>();
//   mhs2[1] = 'Chandra Bagus Sulaksono'; // Tambahkan nama dengan key integer
//   mhs2[2] = '2241760079';  // Tambahkan NIM dengan key integer

//   // Cetak hasilnya
//   print('Gifts: $gifts');
//   print('Noble Gases: $nobleGases');
//   print('Mahasiswa 1: $mhs1');
//   print('Mahasiswa 2: $mhs2');
// }

// Praktikum 4
// Langkah 1 & 2
// void main() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list]; // Menggunakan spread operator untuk menambahkan elemen list ke dalam list2
  
//   print(list); // Memperbaiki error dengan mencetak 'list' bukan 'list1'
//   print(list2);
//   print(list2.length); // Mencetak panjang list2
// }

// Langkah 3
// void main() {
//   // Deklarasi list1 dengan elemen null di dalamnya
//   var list1 = [1, 2, null];
//   print(list1);

//   // Menggunakan spread operator dengan null-aware operator (?)
//   var list3 = [0, ...?list1];
//   print(list3);
//   print(list3.length);

//   // Menambahkan variabel list berisi NIM menggunakan spread operator
//   var nim = 'NIM123456'; // Gantilah dengan NIM kamu yang sebenarnya
//   var nimList = [...nim.split('')]; // Memecah NIM menjadi karakter-karakter individu
//   print(nimList);
// }

// Langkah 4
  // void main() {
  //   // Deklarasi list1 dengan elemen null di dalamnya
  //   var list1 = [1, 2, null];
  //   print(list1);

  //   // Menggunakan spread operator dengan null-aware operator (?)
  //   var list3 = [0, ...?list1];
  //   print(list3);
  //   print(list3.length);

  //   // Menambahkan variabel list berisi NIM menggunakan spread operator
  //   var nim = '2241760079'; // Gantilah dengan NIM kamu yang sebenarnya
  //   var nimList = [...nim.split('')]; // Memecah NIM menjadi karakter-karakter individu
  //   print(nimList);

  //   // Tambahan kode program untuk list nav
  //   var promoActive = true; // Ubah ini ke false untuk melihat hasilnya ketika promo tidak aktif
  //   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  //   print(nav); // Mencetak list nav dengan atau tanpa elemen 'Outlet'
  // }

// Langkah 5
// void main() {
//   // Deklarasi list1 dengan elemen null di dalamnya
//   var list1 = [1, 2, null];
//   print(list1);

//   // Menggunakan spread operator dengan null-aware operator (?)
//   var list3 = [0, ...?list1];
//   print(list3);
//   print(list3.length);

//   // Menambahkan variabel list berisi NIM menggunakan spread operator
//   var nim = '2241760079'; // Gantilah dengan NIM kamu yang sebenarnya
//   var nimList = [...nim.split('')]; // Memecah NIM menjadi karakter-karakter individu
//   print(nimList);

//   // Tambahan kode program untuk list nav
//   var promoActive = true; // Ubah ini ke false untuk melihat hasilnya ketika promo tidak aktif
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print(nav); // Mencetak list nav dengan atau tanpa elemen 'Outlet'

//   // Kondisi login dengan perbaikan
//   var login = 'Manager'; // Ganti dengan kondisi login yang berbeda untuk tes lain
//   var nav2 = [
//     'Home',
//     'Furniture',
//     'Plants',
//     if (login == 'Manager') 'Inventory', // Kondisi login untuk menambahkan 'Inventory'
//     if (login == 'Admin') 'Dashboard'    // Contoh kondisi lain untuk Admin
//   ];
//   print(nav2);

//   // Kode tambahan dengan Collection For
//   var listOfInts = [1, 2, 3];
//   var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
//   assert(listOfStrings[1] == '#1');
//   print(listOfStrings);
// }

// Praktikum 5
// Langkah 1 & 2
// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// Langkah 3
// Fungsi tukar di luar scope main()
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;  // Dekonstruksi record menjadi variabel a dan b
//   return (b, a);  // Mengembalikan nilai b dan a yang telah ditukar
// }

// void main() {
//   // Membuat record di dalam main()
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   // Menggunakan fungsi tukar
//   var originalRecord = (5, 10); // Membuat record (int, int)
//   var swappedRecord = tukar(originalRecord);  // Memanggil fungsi tukar
//   print('Original Record: $originalRecord');
//   print('Swapped Record: $swappedRecord');
// }

// Langkah 4
// Fungsi tukar di luar scope main()
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;  // Dekonstruksi record menjadi variabel a dan b
//   return (b, a);  // Mengembalikan nilai b dan a yang telah ditukar
// }
// void main() {
//   // Membuat record di dalam main()
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   // Menggunakan fungsi tukar
//   var originalRecord = (5, 10); // Membuat record (int, int)
//   var swappedRecord = tukar(originalRecord);  // Memanggil fungsi tukar
//   print('Original Record: $originalRecord');
//   print('Swapped Record: $swappedRecord');

//   // Inisialisasi record mahasiswa
//   (String, int) mahasiswa = ('Chandra Bagus Sulaksono', 2241760079); // Inisialisasi nama dan NIM
//   print(mahasiswa); // Mencetak record mahasiswa
// }

// Langkah 5
(int, int) tukar((int, int) record) {
  var (a, b) = record;  // Dekonstruksi record menjadi variabel a dan b
  return (b, a);  // Mengembalikan nilai b dan a yang telah ditukar
}

void main() {
  // Membuat record di dalam main()
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Menggunakan fungsi tukar
  var originalRecord = (5, 10); // Membuat record (int, int)
  var swappedRecord = tukar(originalRecord);  // Memanggil fungsi tukar
  print('Original Record: $originalRecord');
  print('Swapped Record: $swappedRecord');

  // Inisialisasi record mahasiswa
  (String, int) mahasiswa = ('Chandra Bagus Sulaksono', 2241760079); // Inisialisasi nama dan NIM
  print(mahasiswa); // Mencetak record mahasiswa

  // Inisialisasi record mahasiswa2
  var mahasiswa2 = ('Chandra Bagus Sulaksono', a: 2241760079, b: true, 'last');

  // Akses field record mahasiswa2
  print(mahasiswa2.$1); // Mengakses elemen pertama (nama)
  print(mahasiswa2.a); // Mengakses elemen berlabel 'a' (NIM)
  print(mahasiswa2.b); // Mengakses elemen berlabel 'b' (boolean true)
  print(mahasiswa2.$2); // Mengakses elemen ke-2 tanpa label ('last')
}
