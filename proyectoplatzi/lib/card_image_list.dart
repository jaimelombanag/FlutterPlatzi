import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/imag1.jpg"),
          CardImage("assets/img/imag2.jpg"),
          CardImage("assets/img/imag3.jpg"),
          CardImage("assets/img/imag4.jpeg"),
          CardImage("assets/img/imag5.png"),
          CardImage("assets/img/imag6.jpg"),
          CardImage("assets/img/imag7.jpeg"),
        ],
      ),
    );
  }

}