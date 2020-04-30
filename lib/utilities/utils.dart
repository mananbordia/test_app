import 'package:flutter/material.dart';

double screenHeight = 640.0;

double screenAwareSize(double size, BuildContext context) {
  return MediaQuery.of(context).size.height / screenHeight;
}

class MyColors {
  static const lightBlue = Color.fromRGBO(0, 154, 244, 1);
  static const darkBlue = Color.fromRGBO(18, 106, 175, 1);
  static const grey = Color.fromRGBO(157, 157, 157, 1);
  static const lightGrey = Color.fromRGBO(230, 230, 230, 1);
}
