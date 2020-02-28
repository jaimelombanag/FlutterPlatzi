import 'package:flutter/material.dart';
import 'package:proyectoplatzi/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment:  CrossAxisAlignment.start,
      children: <Widget>[
         Review("assets/img/people.jpg", "Valerie Lombana", "1 review  5 photos", "Aca van los comentarios"),
        Review("assets/img/goku.jpg", "Valerie Lombana", "1 review  5 photos", "Aca van los comentarios"),
        Review("assets/img/Goku2.jpg", "Valerie Lombana", "1 review  5 photos", "Aca van los comentarios")
      ],

    );
  }
}
