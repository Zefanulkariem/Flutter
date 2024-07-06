import 'package:flutter/material.dart';
import 'detailGalaksiScreen.dart';

class ListGalaksiScreen extends StatelessWidget {
  final List<Map<String, dynamic>> galaksiData = [
    {
      "nama": "Bima Sakti",
      "image": "assets/images/bimasakti.jpg",
      "gallery": [
        "assets/images/ubud1.jpg",
        "assets/images/ubud2.jpg",
        "assets/images/ubud3.jpg"
      ],
      "desc": "Bima Sakti adalah galaksi spiral yang besar, yang di dalamnya terdapat Tata Surya, tempat planet Bumi beredar mengelilingi matahari. Matahari hanya salah satu dari sekitar 200 miliar[18] sampai 400 miliar bintang[19] yang membentuk galaksi Bima Sakti. Galaksi ini termasuk dalam tipe Hubble SBbc dengan total massa sekitar satu triliun kali massa matahari serta memiliki diameter 100.000 tahun cahaya dan ketebalan 1.000 tahun cahaya."
    },
    {
      "nama": "Andromeda",
      "image": "assets/images/andromeda.jpg",
      "gallery": [
        "assets/images/nusapenida1.jpg",
        "assets/images/nusapenida2.jpg",
        "assets/images/nusapenida3.jpg"
      ],
      "desc": "Andromeda adalah sebuah galaksi spiral yang berjarak kira-kira 2,5 juta tahun cahaya dari bumi. Galaksi ini merupakan salah satu galaksi di luar galaksi Bima Sakti yang dapat dilihat dengan mata telanjang pada malam yang cerah, tanpa bulan, dan tanpa polusi cahaya.\n \nStrukturnya mirip dengan galaksi Bima Sakti yaitu berbentuk spiral. Jaraknya sekitar 2,5 juta tahun cahaya. Letaknya di langit adalah di belahan langit utara, sekitar 41 derajat di sebelah utara khatulistiwa langit. Galaksi ini dapat diamati di bulan September, Oktober, dan November."
    },
    {
      "nama": "Messier 87",
      "image": "assets/images/messier87.jpg",
      "gallery": [
        "assets/images/messier871.jpg",
        "assets/images/messier872.jpg",
        "assets/images/messier873.jpg"
      ],
      "desc": "Messier 87 adalah galaksi eliptis raksasa yang ditemukan oleh Charles Messier pada tahun 1781, teletak pada jarak 16,4 juta parsec (53,5 juta tahun cahaya) dari Bumi.[6] Pada pusatnya terdapat lubang hitam supermasif, yang membentuk komponen utama inti galaksi aktif. Objek ini adalah sumber yang kuat dari radiasi gelombang multi, terutama gelombang radio. Sebuah jet tersusun dari plasma terpancar dari inti ke arah luar dengan panjang hingga 1.500 parsec (5.000 tahun cahaya)."
    },
    {
      "nama": "Messier 84",
      "image": "assets/images/messier84.jpg",
      "gallery": [
        "assets/images/messier841.jpg",
        "assets/images/messier842.jpg",
        "assets/images/messier843.jpeg"
      ],
      "desc": "merupakan galaksi eliptis atau galaksi lentikular yang berada di rasi bintang Virgo. M84 terletak di daerah inti yang padat pada Gugus Galaksi Virgo.\n \n Gambar-gambar observasi radio dan teleskop Hubble telah mengungkap adanya dua pancaran materi melesat keluar dari pusat galaksi serta adanya cakram gas yang berputar dengan cepat, yang menunjukkan adanya lubang hitam supermasif dengan massa 1.5 x 109 M. Objek ini juga memiliki beberapa bintang muda serta gugus bintang, yang mengindikasikan adanya pembentukan bintang pada laju yang rendah."
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Macam Macam Galaksi',
        style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: const Color.fromARGB(255, 46, 46, 46),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView.builder(
            itemCount: galaksiData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailGalaksiScreen(
                        nama:      galaksiData[index]["nama"],
                        image:     galaksiData[index]["image"],
                        gallery:   galaksiData[index]["gallery"],
                        desc:      galaksiData[index]["desc"],
                      ),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(
                      image: AssetImage(galaksiData[index]["image"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Text(
                    galaksiData[index]["nama"],
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}