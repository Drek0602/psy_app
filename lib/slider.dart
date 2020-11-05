import 'package:flutter/material.dart';

class MySliderWidget extends StatefulWidget {
  MySliderWidget({Key key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<MySliderWidget> {
  double _currentSliderValue = 0;
  @override
  Widget build(BuildContext context) {
    return Slider(
        value: _currentSliderValue,
        min: 0,
        max: 100,
        divisions: 5,
        label: _currentSliderValue.round().toString(),
        onChanged: (double value) {
          setState(() {
            _currentSliderValue = value;
          });
        });
  }
}
