import 'package:flutter/material.dart';

class BackDialog extends StatelessWidget {
  final Function onConfirm;
  final Function onCancel;

  BackDialog({@required this.onConfirm, @required this.onCancel});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Sair do empréstimo?'),
      content: Text('Você tem certeza que deseja sair do empréstimo?'),
      actions: <Widget>[
        FlatButton(
          child: Text('Não'),
          onPressed: onConfirm,
        ),
        FlatButton(
          onPressed: onCancel,
          child: Text('Sim'),
        ),
      ],
    );
  }
}
