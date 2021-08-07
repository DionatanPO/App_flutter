import 'package:app/models/ponto.model.dart';
import 'package:flutter/material.dart';

class PontoCard extends StatelessWidget {
  late Ponto ponto;

  PontoCard(this.ponto);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.red,
        child: Icon(Icons.location_on),
      ),contentPadding: EdgeInsets.all(10.0),
      title:  Text(ponto.endereco),
    );
  }
}
