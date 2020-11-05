import 'package:flutter/material.dart';
import 'package:psy_app/question.dart';

import './nav_drawer.dart';

void main() => runApp(PsyApp());

class PsyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //resizeToAvoidBottomPadding: false, - deprecated
        resizeToAvoidBottomInset:
            false, // https://api.flutter.dev/flutter/material/Scaffold/resizeToAvoidBottomInset.html
        appBar: AppBar(
          title: Text('Registro Diario'),
        ),
        drawer: NavDrawer(),
        body: Question(),
      ),
    );
  }
}
