import 'package:app/models/ponto.model.dart';
import 'package:app/views/ponto_card_view.dart';
import 'package:flutter/material.dart';

class PontosColeta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Ponto p = new Ponto('', '', '');
    List<Ponto> pontos = p.textPontos();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Pontos de coleta'),
      ),
      body: ListView.builder(
        itemBuilder: (context, i) => PontoCard(pontos.elementAt(i)),
        itemCount: pontos.length,
      ),
    );
  }
}
