class HerbivoraData {
  String title;
  String description;
  String imageAsset;
  List<String> imageUrls;

  HerbivoraData({
    required this.title,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var herbivoraDataList = [
  HerbivoraData(
    title: 'Sapi',
    description:
        'Sapi atau lembu adalah hewan ternak anggota famili Bovidae dan subfamili Bovinae. Sapi dipelihara terutama untuk dimanfaatkan susu dan dagingnya sebagai pangan manusia. Hasil sampingannya seperti kulit, jeroan, tanduk, dan kotorannya juga dimanfaatkan untuk berbagai keperluan manusia.',
    imageAsset: 'assets/images/cow.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?cow',
      'https://source.unsplash.com/600x400?cow',
      'https://source.unsplash.com/1000x500?cow'
    ],
  ),
  HerbivoraData(
    title: 'Gajah',
    description:
        'Gajah adalah mamalia besar dari famili Elephantidae dan ordo Proboscidea. Secara tradisional, terdapat dua spesies yang diakui, yaitu gajah afrika dan gajah asia, walaupun beberapa bukti menunjukkan bahwa gajah semak afrika dan gajah hutan afrika merupakan spesies yang berbeda. Gajah semak afrika dikenal dengan nama gajah kutub. Gajah hutan afrika dikenal dengan nama gajah hutan.',
    imageAsset: 'assets/images/elephant.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?elephant',
      'https://source.unsplash.com/600x400?elephant',
      'https://source.unsplash.com/1000x500?elephant'
    ],
  ),
  HerbivoraData(
    title: 'Kuda',
    description:
        'Kuda adalah salah satu dari sepuluh spesies modern mamalia dari genus Equus. Hewan ini telah lama merupakan salah satu hewan peliharaan yang penting secara ekonomis dan historis, dan telah memegang peranan penting dalam pengangkutan orang dan barang selama ribuan tahun. Kuda juga merupakan hewan yang sangat populer di dunia, karena dapat membawa banyak barang kecil seperti kaleng, kalung, kain, dan kain kuning. Kuda juga merupakan hewan yang sangat populer di dunia, karena dapat membawa banyak barang kecil seperti kaleng, kalung, kain, dan kain kuning.',
    imageAsset: 'assets/images/horse.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?horse',
      'https://source.unsplash.com/600x400?horse',
      'https://source.unsplash.com/1000x500?horse'
    ],
  ),
];
