import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Reclamacao extends StatefulWidget {
  @override
  _ReclamacaoState createState() => _ReclamacaoState();
}

class _ReclamacaoState extends State<Reclamacao> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title:  Text('Reclamar'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(
              height: 0,
            ),
            Text(
              'Faça sua reclamação',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40,
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25.0),
                        topRight: Radius.circular(20.0))),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: 16.0, right: 16.0, top: 0.0, bottom: 0.0),
                      margin: EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 30.0, bottom: 8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15.0),
                            topLeft: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black12, blurRadius: 5.0),
                          ]),
                      child: Column(
                        children: [
                          TextField(
                            onChanged: (text) {},
                            textInputAction: TextInputAction.next,
                            cursorColor: Colors.green,
                            keyboardType: TextInputType.emailAddress,
                            // style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                labelText: 'E-mail', border: InputBorder.none),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 16.0, right: 16.0, top: 0.0, bottom: 0.0),
                      margin: EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 8.0, bottom: 8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15.0),
                            topLeft: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black12, blurRadius: 5.0),
                          ]),
                      child: Column(
                        children: [
                          TextField(
                            onChanged: (text) {},
                            textInputAction: TextInputAction.next,
                            cursorColor: Colors.green,
                            keyboardType: TextInputType.emailAddress,
                            // style: TextStyle(color: Colors.),
                            decoration: InputDecoration(
                                labelText: 'Reclamação',
                                border: InputBorder.none),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Enviar reclamação',
                        style: TextStyle(color: Colors.black54),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0)),
                      ),
                    ),
                    SizedBox(height: 20,)
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
