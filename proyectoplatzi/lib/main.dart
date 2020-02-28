import 'package:flutter/material.dart';

import 'description_place.dart';
import 'gradient_back.dart';
import 'review_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String descrip =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ultrices arcu a mi interdum tempor. In consectetur at libero eget viverra. Mauris eget risus non nibh ultrices rhoncus. Aenean consectetur in orci quis efficitur. Aliquam vitae ante dolor. Nam volutpat felis dolor, vitae semper nunc rhoncus vel. Donec ac ante in nisi mollis facilisis a sit amet sapien. Curabitur accumsan tortor nec urna sollicitudin laoreet. Integer eu blandit elit. Pellentesque eget odio a nunc iaculis convallis  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ultrices arcu a mi interdum tempor. In consectetur at libero eget viverra. Mauris eget risus non nibh ultrices rhoncus. Aenean consectetur in orci quis efficitur. Aliquam vitae ante dolor. Nam volutpat felis dolor, vitae semper nunc rhoncus vel. Donec ac ante in nisi mollis facilisis a sit amet sapien. Curabitur accumsan tortor nec urna sollicitudin laoreet. Integer eu blandit elit. Pellentesque eget odio a nunc iaculis convallis.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Hola Mundo Feliz"),
          ),
          //body: new DescriptionPlace("Aca va el titulo", 4, descrip)),
          body: Stack(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  DescriptionPlace("Aca va el titulo", 4, descrip),
                  ReviewList()
                ],
              ),
              GradientBack()
            ],
          )),
    );
  }
}
