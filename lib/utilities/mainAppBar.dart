import 'package:flutter/material.dart';
import 'package:test_app/utilities/utils.dart';

Widget mainAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    leading: Image.asset(
      'assets/images/icon_settings.png',
      color: MyColors.lightBlue,
    ),
    title: Image.asset(
      'assets/images/Paypal-logo-header.png',
      height: 40,
      color: MyColors.lightBlue,
    ),
    centerTitle: true,
  );
}
