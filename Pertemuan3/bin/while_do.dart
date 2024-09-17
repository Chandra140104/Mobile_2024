void main() {
  // int counter = 0; 

//   while (counter < 33) {
//     print(counter);
//     counter++;
//   }
// }

// Praktikum 2 Langkah 3
//     do {
//       print(counter);
//       counter++;
//     } while (counter < 77);
// }

// Praktikum 3 Langkah 1
//   for (int i = 10; i < 27; i++){
//     print(i);
//   }
// }
  
// Praktikum 3 Langkah 3
//   for (int i = 20; i >= 1; i--) {
//     if (i == 21) {
//       break;
//     } else if (i > 1 && i < 7) {
//       continue;
//     }
//     print(i);
//   }
// }
// Tugas Praktikum
    for (int i = 2; i <= 201; i++) {
      if (prima(i)) {
        print("Bilangan Prima: $i\n");
        print("Nama Lengkap: Chandra Bagus Sulaksono | NIM: 2241760079");
      }
    }
  }

  bool prima(int num) {
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
    }
