import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 140,
          color: Colors.grey,
          margin:  EdgeInsets.all(10),
          child: Center(
            child: Text("Daftar Produk",
            style: TextStyle(color: Colors.black,
            fontSize: 18,
              ),
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 140,
          margin:  EdgeInsets.all(10),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png'),
                ),
                Center(
                  child: Image.network(
                      'https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png'),
                ),
              ],
            ),
        ),
        Container(
            child: Row(
              children: [
                Image.network(
                    'https://2.bp.blogspot.com/-YaIFSXvdZ6A/V15mfd9xTRI/AAAAAAAAAPk/Y5oD_lWtxMgrgqjn5qRfn3CYtOePX-iVwCLcB/s1600/kotohanoniwa.png'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(
            child: Row(
              children: [
                Image.network(
                    'https://th.bing.com/th/id/OIP.buddBUxnAY-cP1VHN7Nr1gHaKe?rs=1&pid=ImgDetMain'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      );
  }
}