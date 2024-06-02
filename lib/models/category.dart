class Category {
  final String name;
  final String thumbnail;
  final int noOfCourses;

  Category({
    required this.name,
    required this.thumbnail,
    required this.noOfCourses,
  });
}

final List<Category> categoryList = [
  Category(
    name: 'Tambah Transaksi',
    thumbnail:
        'assets/images/transaksi.jpg', // Ganti dengan path file thumbnail yang sesuai
    noOfCourses: 5,
  ),
  Category(
    name: 'List All Transaksi',
    thumbnail:
        'assets/images/list.jpg', // Ganti dengan path file thumbnail yang sesuai
    noOfCourses: 8,
  ),
  Category(
    name: 'Saldo',
    thumbnail:
        'assets/images/tabunganku.png', // Ganti dengan path file thumbnail yang sesuai
    noOfCourses: 8,
  ),
  // Tambahkan kategori lain jika diperlukan
];
