import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{

  final String descrip = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ultrices arcu a mi interdum tempor. In consectetur at libero eget viverra. Mauris eget risus non nibh ultrices rhoncus. Aenean consectetur in orci quis efficitur. Aliquam vitae ante dolor. Nam volutpat felis dolor, vitae semper nunc rhoncus vel. Donec ac ante in nisi mollis facilisis a sit amet sapien. Curabitur accumsan tortor nec urna sollicitudin laoreet. Integer eu blandit elit. Pellentesque eget odio a nunc iaculis convallis.";


  @override
  Widget build(BuildContext context) {


    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: new Text(descrip,
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
        textAlign: TextAlign.justify,
      ),
    );



    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),

      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),

    );


    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
            "Duwili Ella",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),

        Row(
          children: <Widget>[
              star,
              star,
              star,
              star,
              star
            ],
          )
        ],
      );



    return Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
  }


}