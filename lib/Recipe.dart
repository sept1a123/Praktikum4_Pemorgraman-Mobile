class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'assets/gambar/images/Rawon.png',
      4,
      [
        Ingredient(1, 'kg', 'Daging'),
        Ingredient(5, 'pcs', 'kluwek'),
        Ingredient(2, 'tangkai', 'lemon'),
        Ingredient(3, 'cm', 'lengkuans'),
        Ingredient(4, 'cm', 'jahe'),
        Ingredient(1, 'sdm', 'ketumbar bubuk'),
        Ingredient(1, 'sdm', 'jinten bubuk'),
        Ingredient(2, 'lembar', 'daun jeruk'),
        Ingredient(3, 'tangkai', 'sarai'),
        Ingredient(2, 'sdm', 'garam'),
        Ingredient(1, 'pcs', 'kaldu sapi bubuk'),
        Ingredient(10, 'siung', 'bawang merah'),
        Ingredient(8, 'siung', 'bawang putih'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/gambar/images/RujakCingur.jpg',
      2,
      [
        Ingredient(500, 'gr', 'Cingur Sapi'),
        Ingredient(2, 'pcs', 'Tahu Goreng'),
        Ingredient(2, 'pcs', 'Tempe Goreng'),
        Ingredient(1, 'pcs', 'mentimun'),
        Ingredient(1, 'pcs', 'krai kukus'),
        Ingredient(1, 'ikat', 'kangkung rebus'),
        Ingredient(250, 'gr', 'kecambah rebus'),
        Ingredient(1, 'pcs', 'bengkuang'),
        Ingredient(2, 'pcs', 'lontong'),
        Ingredient(3, 'pcs', 'cabai'),
        Ingredient(1, 'pcs', 'pisang kluthuk'),
        Ingredient(1, 'sdt', 'air asam jawa'),
        Ingredient(1, 'sdm', 'Gula & Garam'),
        Ingredient(3, 'sdm', 'kacang goreng'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(4, 'sdm', 'petis udang'),
        Ingredient(100, 'gram', 'air'),
      ],
    ),
    Recipe(
      'Pecel Madiun',
      'assets/gambar/images/PecelMadiun.jpg',
      1,
      [
        Ingredient(250, 'gr', 'kacang tanah'),
        Ingredient(5, 'siung', 'bawang puti'),
        Ingredient(3, 'pcs', 'cabai merah besar'),
        Ingredient(5, 'lembar', 'daun jeruk'),
        Ingredient(1 / 2, 'sdm', 'asam jawa'),
        Ingredient(3, 'cm', 'kencur'),
        Ingredient(50, 'gr', 'gula merah'),
        Ingredient(1, 'sdm', 'garam'),
        Ingredient(1, 'sdm', 'kaldu bubuk'),
        Ingredient(259, 'gr', 'Toge/Kecambah'),
        Ingredient(1, 'ikat', 'kangkung rebus'),
        Ingredient(1, 'ikat', 'kacang panjang rebus'),
        Ingredient(1, 'pcs', 'Tahu Goreng'),
        Ingredient(1, 'pcs', 'Tempe Goreng'),
      ],
    ),
    Recipe(
      'Soto Lamongan',
      'assets/gambar/images/SotoLamongan.jpg',
      3,
      [
        Ingredient(1 / 2, 'kg', 'ayam filet/dada mentok'),
        Ingredient(10, 'siung', 'bawang merah '),
        Ingredient(8, 'siung', 'bawang putih'),
        Ingredient(1 / 4, 'sdt', 'pala bubuk'),
        Ingredient(1, 'sdm', 'ketumbar bubuk'),
        Ingredient(5, 'pcs', 'kemiri sangrai'),
        Ingredient(1 / 2, 'sdm', 'kunyit bubuk'),
        Ingredient(4, 'cm', 'jahe'),
        Ingredient(4, 'cm', 'Lengkuas'),
        Ingredient(2 - 3, 'tangkai', 'serai'),
        Ingredient(5, 'lembar', 'daun jeruk'),
        Ingredient(1, 'ikat', 'seledri'),
        Ingredient(1, 'ikat', 'daun pre'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/gambar/images/LontongBalap.jpeg',
      1,
      [
        Ingredient(1, 'ons', 'toge/kecambah'),
        Ingredient(2, 'tangkai', 'daun bawang'),
        Ingredient(2, 'tangkai', 'daun seledri'),
        Ingredient(1, 'pcs', 'kecap manis'),
        Ingredient(100, 'gr', 'air'),
        Ingredient(3, 'siung', 'bawang merah'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(1 / 2, 'sdt', 'garam dan gula'),
        Ingredient(1 / 2, 'sdt', 'merica bubuk'),
        Ingredient(2, 'pcs', 'lontong'),
        Ingredient(50, 'gr', 'petis'),
        Ingredient(1, 'pcs', 'Tahu Goreng'),
        Ingredient(50, 'gr', 'bawang goreng'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/gambar/images/LontongKupang.jpeg',
      3,
      [
        Ingredient(200, 'gr', 'kupang'),
        Ingredient(3, 'cm', 'jahe'),
        Ingredient(3, 'lembar', 'daun salam'),
        Ingredient(6, 'lembar', 'daun jeruk'),
        Ingredient(1, 'sdt', 'merica bubuk'),
        Ingredient(1, 'sdt', 'garam'),
        Ingredient(1 / 4, 'sdt', 'gula pasir'),
        Ingredient(1, 'ikat', 'daun bawang'),
        Ingredient(1500, 'ml', 'air'),
        Ingredient(500, 'ons', 'cabai rawit'),
        Ingredient(50, 'gr', 'petis udang'),
        Ingredient(6, 'siung', 'bawang putih'),
        Ingredient(2, 'pcs', 'lontong'),
        Ingredient(50, 'gr', 'bawang goreng'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'assets/gambar/images/TahuCampur.jpg',
      1,
      [
        Ingredient(200, 'gr', 'daging sandung lamur'),
        Ingredient(2, 'liter', 'air'),
        Ingredient(2, 'tangkai', 'serai'),
        Ingredient(2, 'cm', 'jahe'),
        Ingredient(5, 'sdt', 'garam'),
        Ingredient(3, 'sdm', 'gula'),
        Ingredient(8, 'siung', 'bawang merah'),
        Ingredient(4, 'siung', 'bawang pitih'),
        Ingredient(1, 'sdt', 'merica bubuk'),
        Ingredient(2, 'sdt', 'jinten bubuk'),
        Ingredient(50, 'ml', 'minyak'),
        Ingredient(3, 'cm', 'kunyit'),
      ],
    ),
    Recipe(
      'Sate Madura',
      'assets/gambar/images/SateMadura.jpg',
      1,
      [
        Ingredient(500, 'gr', 'dada ayam'),
        Ingredient(6, 'siung', 'bawang putih'),
        Ingredient(5, 'siung', 'bawang merah'),
        Ingredient(2, 'sdt', 'lada bubuk/secukupnya'),
        Ingredient(2, 'sdm', 'garam & gula'),
        Ingredient(200, 'gr', 'kacang tanah goreng '),
        Ingredient(1 / 2, 'sdm', 'cabai merah kecil'),
        Ingredient(1, 'pcs', 'kemiri'),
        Ingredient(50, 'gr', 'gula merah'),
        Ingredient(1, 'pcs', 'Royco/Kaldu ayam'),
        Ingredient(500, 'ml', 'air'),
        Ingredient(1, 'pcs', 'kecap'),
        Ingredient(5, 'siung', 'bawang putih'),
        Ingredient(8, 'siung', 'bawang merah'),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      'assets/gambar/images/NasiKrawu.jpg',
      1,
      [
        Ingredient(1, 'item', 'pizza'),
        Ingredient(1, 'cup', 'pineapple'),
        Ingredient(8, 'oz', 'ham'),
        Ingredient(1, 'kg', ' ' 'daging sapi'),
        Ingredient(3, 'pcs', ' ' 'gula merah'),
        Ingredient(2, 'lembar', ' ' 'pineapple'),
        Ingredient(50, 'gr', ' ' 'asam jawa'),
        Ingredient(1, 'sdm', ' ' 'ketumbar'),
        Ingredient(2, 'pcs', ' ' 'cabai merah besar'),
        Ingredient(5, 'pcs', ' ' 'cabai rawit'),
        Ingredient(200, 'ml', ' ' 'air kaldu rebusan daging'),
        Ingredient(50, 'ml', ' ' 'minyak goreng'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/gambar/images/TahuTek.jpg',
      1,
      [
        Ingredient(1, 'pcs ', ' ' 'tahu goreng'),
        Ingredient(1, 'pcs', ' ' 'telur'),
        Ingredient(1 / 2, 'pcs ', ' ' 'kentang goreng'),
        Ingredient(1, 'pcs ', ' ' 'lontong'),
        Ingredient(1, 'pcs', ' ' 'mentimun'),
        Ingredient(100, 'gr', ' ' 'toge/kecambah'),
        Ingredient(250, 'gr', ' ' 'kacang tanah goreng'),
        Ingredient(1, 'sdm', ' ' 'petis udang'),
        Ingredient(1, 'siung', ' ' 'bawang putih'),
        Ingredient(3, 'pcs', ' ' 'cabai rawit'),
        Ingredient(1, 'sdm', ' ' 'garam & gula secukupnya'),
        Ingredient(1, 'sdt', ' ' 'kecap manis'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
