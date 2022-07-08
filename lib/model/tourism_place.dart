class TourismPlace {
  String name;
  String location;
  String imageAsset;

  String desc;

  String imageContent1;
  String imageContent2;
  String imageContent3;
  String imageContent4;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.desc,
    required this.imageContent1,
    required this.imageContent2,
    required this.imageContent3,
    required this.imageContent4,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/Submarine.jpg',
    desc:
        'The Submarine Monument (Monumen Kapal Salam, or sometimes shorted to Monkasel), is located on the banks of the Kali Mas river, downtown Surabaya next to the Plaza Surabaya at Jalan Pemuda No. 39. This monument is a real Whiskey Class submarine used by the Navy of the Republic of Indonesia with callsign Pasopati KRI 410 and was made by the Soviet Union in 1952. This ship took part in the sea battle with the Ducht about West Papua.',
    imageContent1:
        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    imageContent2: 'assets/images/monkasel_1.jpg',
    imageContent3: 'assets/images/monkasel_2.jpg',
    imageContent4: 'assets/images/monkasel_3.jpg',
  ),
  TourismPlace(
    name: 'Klenten Sanggar Agung',
    location: 'Kenjeran',
    imageAsset:
        'https://image.shutterstock.com/image-photo/sanggar-agung-temple-hong-san-600w-442285840.jpg',
    desc:
        'Simbol keberagaman etnis di Surabaya tercermin dari salah satu tempat wisata Sanggar Agung Temple. Lokasinya berada di Jalan Sukolilo, daerah Pantai Ria Kenjeran. Lokasi ini mulai diakses publik sebagai tempat wisata pada tahun 1999.',
    imageContent1:
        'https://image.shutterstock.com/image-photo/naga-statue-front-church-wat-260nw-710668174.jpg',
    imageContent2:
        'https://image.shutterstock.com/image-photo/naga-statue-temple-thailand-600w-1042583476.jpg',
    imageContent3:
        'https://image.shutterstock.com/image-photo/golden-swan-street-lamp-on-600w-1850204653.jpg',
    imageContent4:
        'https://image.shutterstock.com/image-photo/traditional-festivals-temples-taiwan-yunlin-600w-1140154883.jpg',
  ),
  TourismPlace(
    name: 'Museum Sepuluh Nopember',
    location: 'Jl Pahlawan, SBY',
    imageAsset:
        'https://www.goodnewsfromindonesia.id/uploads/post/large-shutterstock-448673071-c0513fb2cb23d3433de9fe3fe010f5f2.jpg',
    desc:
        'Peristiwa 10 November sebagai hari pahlawan memberikan banyak sekali bukti sejarah yang cukup ikonik di Surabaya dan dikelola menjadi tempat wisata. Salah satunya adalah Museum Sepuluh November Surabaya yang menjadi bukti jejak sejarah perjuangan di Kota Pahlawan. Jika Anda dan rombongan study tour ingin mengunjungi museum ini, kami menyarankan untuk rental bus Surabaya.',
    imageContent1:
        'https://soc-phoenix.s3.amazonaws.com/795-big_slider_03_31_pahlawan_surabaya.jpg.jpeg',
    imageContent2:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhVqFWlYLksgCPqg1nJ-Hu-uhnnI-O8qSjsw&usqp=CAU',
    imageContent3:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb1rFpoVtEtvIX0xvj3WsjnO2pqA2JPBtMAQ&usqp=CAU',
    imageContent4:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJV3xdX_U23uCqMHoSSHmuw2NpLkqDqIPMtQ&usqp=CAU',
  ),
];
