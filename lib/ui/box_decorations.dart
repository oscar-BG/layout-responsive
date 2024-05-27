import 'package:flutter/material.dart';

class BoxDecorationsCard {

  static BoxDecoration uiDecorationsCard({
    required String url
  }){
    return BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(url),
        alignment: Alignment.bottomLeft,
        fit: BoxFit.scaleDown,
        opacity: 0.1
      ),
      gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment(0.8, 1),
        colors: <Color> [
        Color.fromRGBO(2, 63, 120, 1),
        Color.fromRGBO(30, 106, 176, 1),
        ]
      ),
      borderRadius: BorderRadius.circular(10),
      border: Border.all(
        width: 2,
        color: Color.fromRGBO(2, 63, 120, 1),
      )
    );
  }
}