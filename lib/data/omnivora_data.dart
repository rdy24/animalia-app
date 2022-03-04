class OmnivoraData {
  String title;
  String description;
  String imageAsset;
  List<String> imageUrls;

  OmnivoraData({
    required this.title,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var omnivoraDataList = [
  OmnivoraData(
    title: 'Ayam',
    description:
        'Ayam adalah unggas yang biasa dipelihara orang untuk dimanfaatkan untuk keperluan hidup pemeliharanya. Ayam peliharaan merupakan keturunan langsung dari salah satu subspesies ayam hutan yang dikenal sebagai ayam hutan merah atau ayam bangkiwa. Semua ayam merupakan theropoda seperti tyrannosaurus.',
    imageAsset: 'assets/images/chicken.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?chicken',
      'https://source.unsplash.com/600x400?chicken',
      'https://source.unsplash.com/1000x500?chicken'
    ],
  ),
  OmnivoraData(
    title: 'Bebek',
    description:
        'Bebek atau itik adalah nama umum untuk beberapa spesies burung dalam famili Anatidae. Bebek umumnya adalah burung akuatik yang sebagian besar berukuran lebih kecil dibandingkan kerabatnya, angsa dan angsa berleher pendek, dan dapat ditemukan pada perairan air tawar maupun air laut Bebek kadang-kadang disamakan dengan beberapa burung air yang berhubungan jauh namun mirip dalam penampilan, misalnya loon, grebe, gallinule, dan coot.',
    imageAsset: 'assets/images/duck.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?duck',
      'https://source.unsplash.com/600x400?duck',
      'https://source.unsplash.com/1000x500?duck'
    ],
  ),
  OmnivoraData(
    title: 'Burung paruh',
    description:
        'Burung paruh adalah suku nuri arboreal berukuran kecil hingga sedang yang dicirikan oleh lidah berujung sikat khusus untuk memakan nektar berbagai bunga dan buah-buahan lunak, lebih disukai buah beri. Spesies membentuk kelompok monofiletik dalam keluarga burung beo Psittacidae. Grup ini terdiri dari lories dan lorikeet.',
    imageAsset: 'assets/images/beak.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?beak',
      'https://source.unsplash.com/600x400?beak',
      'https://source.unsplash.com/1000x500?beak'
    ],
  ),
];
