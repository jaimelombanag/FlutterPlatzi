import 'package:flutter/material.dart';

import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';


class HomeTrips extends StatelessWidget{

  final String descrip =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ultrices arcu a mi interdum tempor. In consectetur at libero eget viverra. Mauris eget risus non nibh ultrices rhoncus. Aenean consectetur in orci quis efficitur. Aliquam vitae ante dolor. Nam volutpat felis dolor, vitae semper nunc rhoncus vel. Donec ac ante in nisi mollis facilisis a sit amet sapien. Curabitur accumsan tortor nec urna sollicitudin laoreet. Integer eu blandit elit. Pellentesque eget odio a nunc iaculis convallis  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ultrices arcu a mi interdum tempor. In consectetur at libero eget viverra. Mauris eget risus non nibh ultrices rhoncus. Aenean consectetur in orci quis efficitur. Aliquam vitae ante dolor. Nam volutpat felis dolor, vitae semper nunc rhoncus vel. Donec ac ante in nisi mollis facilisis a sit amet sapien. Curabitur accumsan tortor nec urna sollicitudin laoreet. Integer eu blandit elit. Pellentesque eget odio a nunc iaculis convallis.";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Aca va el titulo", 4, descrip),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}