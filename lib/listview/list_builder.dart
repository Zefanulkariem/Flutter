

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ListBuilder extends StatelessWidget {

  var androidVersions = [
      "Android Cupcake",
      "Android Donut",
      "Android Eclair",
      "Android Froyo",
      "Android Gingerbread",
      "Android Honeycomb",
      "Android Ice Cream Sandwich",
      "Android Jelly Bean",
      "Android Kitkat",
      "Android Lollipop",
      "Android Marshmallow",
      "Android Nougat",
      "Android Oreo",
      "Android Pie"
    ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: androidVersions.length,
      itemBuilder: (context, e) {
        return Padding(
          padding: EdgeInsets.all(10),
          child: Text(e.toString() + ". " + androidVersions[e]),
          
        );
      },
    );
  }
}