import 'package:flutter/material.dart';

class PromoCard extends StatelessWidget {
  // const MyWidget({Key key}) : super(key: key);

  String _image;

  PromoCard(this._image);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.62 / 3,
      child: Container(
        margin: EdgeInsets.only(right: 15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(image: AssetImage(_image), fit: BoxFit.cover),
        ),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(begin: Alignment.bottomRight, stops: [
                0.1,
                0.8
              ], colors: [
                Colors.black.withOpacity(.8),
                Colors.black.withOpacity(.1),
              ])),
        ),
      ),
    );
  }
}
