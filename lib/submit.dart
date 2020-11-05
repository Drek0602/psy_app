import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  final Function selectHandler;

  SubmitButton(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(15),
        child: RaisedButton(
            color: Colors.blue,
            child: Text('Enviar'),
            textColor: Colors.white,
            onPressed: selectHandler));
  }
}
