class Item {
  String name;
  int price;
  String imageUrl;  // Atribut untuk foto produk
  int stock;  // Atribut untuk jumlah stok
  double rating;  // Atribut untuk rating produk

  Item({
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.stock,
    required this.rating,
  });
}
