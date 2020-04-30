import 'package:flutter/material.dart';

import 'Pages/homePage.dart';

void main() => runApp(PayPalApp());

class PayPalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: HomePage(),
      ),
    );
  }
}
