import 'package:app/views/pontoscoleta.view.dart';
import 'package:app/views/reclamacao.view.dart';
import 'package:app/views/sobre.view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeSatete createState() => _HomeSatete();
}

class _HomeSatete extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 60.0, bottom: 10.0),
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/reciclagem.png',
                      height: 64,
                      width: 64,
                    ),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Text(
                      'LIXO ZERO\nIPORÁ-GO',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                  padding: EdgeInsets.only(right: 16.0),
                  alignment: AlignmentDirectional.center,
                  color: Colors.white,
                  width: double.infinity,
                  height: 200,
                  child: Stack(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/fundo.png',
                        width: double.infinity,
                        height: double.infinity,
                        alignment: Alignment.centerLeft,
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Text(
                          'DESCARTE\nCORRETAMENTE\n SEU LIXO',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              color: Colors.black45,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                    ],
                  )),
              Container(

                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 150,
                            child: ElevatedButton(
                              onPressed: () {
                                // Respond to button press
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PontosColeta()));
                              },
                              style: TextButton.styleFrom(
                                elevation: 7,
                                backgroundColor: Colors.green,
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                              ),
                              child: Text('Pontos de coletas'),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 100,
                            width: 150,
                            child: ElevatedButton(
                              onPressed: () {
                                // Respond to button press
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Reclamacao()));
                              },
                              style: TextButton.styleFrom(
                                elevation: 7,
                                backgroundColor: Colors.green,
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                              ),
                              child: Text('Reclamar'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 70,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          // Respond to button press
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Sobre()));
                        },
                        style: TextButton.styleFrom(
                          elevation: 7,
                          backgroundColor: Colors.blueGrey,
                        ),
                        child: Text('Saiba mais sobre o app'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
