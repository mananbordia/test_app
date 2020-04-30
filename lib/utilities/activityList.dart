import 'package:flutter/material.dart';
import 'package:test_app/utilities/customCard.dart';

Widget activityList() {
  return ListView(
    shrinkWrap: true,
    children: <Widget>[
      customCard(
        mChild: ListTile(
          leading: Icon(Icons.map),
          title: Text("Map"),
        ),
      ),
      customCard(
        mChild: ListTile(
          leading: Icon(Icons.map),
          title: Text("Map"),
        ),
      ),
      customCard(
        mChild: ListTile(
          leading: Icon(Icons.map),
          title: Text("Map"),
        ),
      ),
      customCard(
        mChild: ListTile(
          leading: Icon(Icons.map),
          title: Text("Map"),
        ),
      ),
    ],
  );
}
