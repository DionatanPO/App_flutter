import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sobre extends StatefulWidget {
  @override
  _SobreSatete createState() => _SobreSatete();
}

class _SobreSatete extends State<Sobre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(
              height: 16,
            ),
            Image.asset(
              'assets/images/icone.png',
              height: 64,
              width: 64,
            ),
            Text(
              'Lixo Zero Iporá-GO',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(30.0),
              child: Text(
                'Este app surgiu por meio de um  projeto dos acadêmicos do IF Goiano - campus Iporá, voltado para conscientização e informação referente a coleta seletiva e descarte correto de lixo',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/ifgoiano.jpg',
              width: 150,height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
