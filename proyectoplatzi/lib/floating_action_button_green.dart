import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatinActionButtonGreen();
  }


}

class _FloatinActionButtonGreen extends State<FloatingActionButtonGreen>{

  void onPressendFav(){
    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text("Agregaste a tus Favoritos"),
        )
    );
    Icon(Icons.favorite);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressendFav,
      child: Icon(
        Icons.favorite_border
      ),
    );
  }

}