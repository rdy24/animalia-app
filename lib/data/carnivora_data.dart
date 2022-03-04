class CarnivoraData {
  String title;
  String description;
  String imageAsset;
  List<String> imageUrls;

  CarnivoraData({
    required this.title,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var carnivoraDataList = [
  CarnivoraData(
    title: 'Singa',
    description:
        'Singa adalah spesies hewan dari keluarga felidae atau jenis kucing. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya. Umur singa antara 10 sampai 15 tahun di alam bebas, tetapi dalam penangkaran memungkinkan lebih dari 20 tahun.',
    imageAsset: 'assets/images/lion.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?lion',
      'https://source.unsplash.com/600x400?lion',
      'https://source.unsplash.com/1000x500?lion'
    ],
  ),
  CarnivoraData(
    title: 'Harimau',
    description:
        'Harimau adalah spesies kucing terbesar yang masih hidup dari genus Panthera. Harimau memiliki ciri loreng yang khas pada bulunya, berupa garis-garis vertikal gelap pada bulu oranye, dengan bulu bagian bawah berwarna putih. Harimau adalah pemangsa puncak, mereka terutama memangsa ungulata seperti rusa dan babi celeng.',
    imageAsset: 'assets/images/tiger.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?tiger',
      'https://source.unsplash.com/600x400?tiger',
      'https://source.unsplash.com/1000x500?tiger'
    ],
  ),
  CarnivoraData(
    title: 'Serigala',
    description:
        'Serigala abu-abu atau serigala adalah binatang mamalia karnivora. Serigala abu-abu mempunyai asal usul yang sama dengan anjing luar negeri dari keluarga Canis lupus melalui bukti pengurutan DNA dan penyelidikan genetika. Serigala abu-abu merupakan hewan yang hidup di daratan, terutama di daerah tropis. Serigala abu-abu memiliki kaki yang panjang dan lembut, dengan kaki yang kanan berwarna putih dan kaki yang kiri berwarna hitam. Serigala abu-abu memiliki kulit yang berwarna putih dan berbulu yang berwarna hitam. Serigala abu-abu memiliki kepala yang berwarna putih dan berbulu yang berwarna hitam. Serigala abu-abu memiliki mata yang berwarna putih dan berbulu yang berwarna hitam.',
    imageAsset: 'assets/images/wolf.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?wolf',
      'https://source.unsplash.com/600x400?wolf',
      'https://source.unsplash.com/1000x500?wolf'
    ],
  ),
  CarnivoraData(
    title: 'Elang',
    description:
        'Elang adalah salah satu dari hewan yang terdapat di seluruh Indonesia. Dalam Bahasa inggris, eagle atau elang merujuk pada burung pemangsa berukuran besar dari suku Accipitridae terutama genus Aquila. Sementara itu burung-burung pemangsa yang lebih kecil dalam Daftar Burung Indonesia nomor 2 disebut Elang-alap. Elang adalah hewan yang hidup di daratan, terutama di daerah tropis. Elang memiliki kaki yang panjang dan lembut, dengan kaki yang kanan berwarna putih dan kaki yang kiri berwarna hitam. Elang memiliki kulit yang berwarna putih dan berbulu yang berwarna hitam. Elang memiliki kepala yang berwarna putih dan berbulu yang berwarna hitam. Elang memiliki mata yang berwarna putih dan berbulu yang berwarna hitam.',
    imageAsset: 'assets/images/eagle.jpg',
    imageUrls: [
      'https://source.unsplash.com/1000x600?eagle',
      'https://source.unsplash.com/600x400?eagle',
      'https://source.unsplash.com/1000x500?eagle'
    ],
  ),
];

