import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_app/utilities/customCard.dart';
import 'package:test_app/utilities/utils.dart';

Widget balanceCard() {
  return customCard(
    mChild: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  'assets/images/PayPal-logo.png',
                  height: 30,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'BALANCE',
                  style: TextStyle(color: MyColors.darkBlue),
                ),
              ],
            ),
            Icon(Icons.info_outline)
          ],
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Image.asset('assets/images/chip_thum.png'),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '\$ ',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      "420.20",
                      style: TextStyle(fontSize: 40),
                    )
                  ],
                ),
                Text('Available'),
              ],
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: <Widget>[
            FlatButton(
              child: Text("MR.THANOS KUMAR"),
              onPressed: () => print("You Pressed it"),
              textColor: MyColors.darkBlue,
              color: MyColors.lightGrey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ],
        )
      ],
    ),
  );
}
