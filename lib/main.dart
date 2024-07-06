import 'package:flutter/material.dart';
import 'package:myapp/galaksis/homeGalax_screen.dart';
import 'package:myapp/galaksis/about_screen.dart';
import 'package:myapp/galaksis/galaksi_screen.dart';
import 'package:myapp/screens/home_screen.dart';
import 'package:myapp/screens/wisata_screen.dart';
// import 'package:myapp/screens/nyoba.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/about': (context) => const AboutGalaxScreen(),
        '/home': (context)=> const HomeGalaxScreen(),
        // '/wisata': (context)=> ListWisataScreen(),
        '/galaksi': (context)=> ListGalaksiScreen(),
        // '/nyoba': (context)=> Nyoba()
      },
      initialRoute: '/home',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Flutter'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: HomeGalaxScreen(),
      ),
    );
  }
}
