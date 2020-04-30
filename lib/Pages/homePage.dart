import 'package:flutter/material.dart';
import 'package:test_app/utilities/activityList.dart';
import 'package:test_app/utilities/balanceCard.dart';
import 'package:test_app/utilities/customCard.dart';
import 'package:test_app/utilities/mainAppBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        Scaffold(
            backgroundColor: Colors.white,
            appBar: mainAppBar(),
            body: SingleChildScrollView(
//              scrollDirection: Axis.vertical,
              physics: BouncingScrollPhysics(),
              child: Column(
                children: <Widget>[
                  balanceCard(),
                  activityList(),
                  customCard(mChild: Text("ACTIVITY")),
                ],
              ),
            ))
      ],
    );
  }
}
