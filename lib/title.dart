import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  final String myTitle;

  MyTitle(this.myTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        myTitle,
        style: TextStyle(fontSize: 20),
        textAlign: TextAlign.center,
      ),
    );
  }
}
