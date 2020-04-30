import 'package:flutter/material.dart';

Widget customCard({Widget mChild}) {
  return Container(
    margin: EdgeInsets.all(15),
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 11),
    decoration: BoxDecoration(
        color: Colors.white,
        border:
            Border.all(color: Colors.white, width: 0, style: BorderStyle.solid),
        borderRadius: BorderRadius.circular(5),
        boxShadow: [
          BoxShadow(
              color: Colors.grey,
              offset: Offset(0, 3),
              blurRadius: 6,
              spreadRadius: 5)
        ]),
    child: mChild,
  );
}
