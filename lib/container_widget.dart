import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.blue,
        image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBsiM-xtZ8eYcyvJhvCBlisaNF7ej4KXnuEA&s'), fit: BoxFit.cover)
      ),
      
      child: Center(
        child: Text("Ciluk Ba",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 24,
          ),
        ),
      ),
    );
  }
}