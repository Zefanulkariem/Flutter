import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,


          children: [
          Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,


          children: [
          Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.red,
          ),


          ],
         ),


         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),

          Container(
            child: Text('ini column 2'),
            color: Colors.red,
          ),

          Container(
            child: Text('ini column 3'),
            color: Colors.red,
          ),

          ],
         ),


         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,


          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),

          Container(
            child: Text('ini column 2'),
            color: Colors.red,
          ),

          ],
         ),


        ],
      ),
    );

    
  }
}