import 'package:flutter/material.dart';

class HomeBottem extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 70,
      decoration: BoxDecoration(
        color: Colors.grey[800],
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            spreadRadius: 1,
            blurRadius: 8,
          ),
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
        children: [
          Icon(
            Icons.home,
            color: Color(0xFFe57734),
            size: 35,
          ),
          Icon(
            Icons.favorite_outline,
            color: Color(0xFFe57734),
            size: 35,
          ),
          Icon(
            Icons.shopping_bag,
            color: Color(0xFFe57734),
            size: 35,
          ),
          Icon(
            Icons.person,
            color: Color(0xFFe57734),
            size: 35,
          ),
        ],
      ),
    );
  }
}