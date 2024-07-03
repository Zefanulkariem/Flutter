import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("ini col 1"),
        Text("ini col 2"),
        Text("ini col 3"),
      ],
    );
  }
}