import 'package:flutter/material.dart';
import 'package:psy_app/slider.dart';
import 'package:psy_app/submit.dart';
import 'package:psy_app/switch.dart';
import 'package:psy_app/text_field.dart';
import 'package:psy_app/title.dart';

class Question extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyTitle('Exposición'),
        MyTextFormField(),
        MyTitle('Duración (min)'),
        MyTextFormField(),
        MyTitle('Grado de Malestar'),
        MySliderWidget(),
        MyTitle('¿En Compañía?'),
        MySwitch(),
        MyTitle('Comentario'),
        MyTextFormField(),
        SubmitButton(showText),
      ],
    );
  }

  void showText() {
    AlertDialog();
  }
}
