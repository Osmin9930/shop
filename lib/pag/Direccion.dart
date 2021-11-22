import 'package:flutter/material.dart';

class Direccion extends StatelessWidget {
  const Direccion({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/spm.jpg'),
          ),
          Container(
            child: Text(
              'Algunos de nuestros Supermercados',
              style: TextStyle(fontSize: 20, height: 3),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            'Supermercado 1',
            style: TextStyle(fontSize: 18, height: 2),
            textAlign: TextAlign.center,
          ),
          Text(
            'Avenida 23, calle poniente,san cristobal',
            style: TextStyle(fontSize: 16, height: 2),
            textAlign: TextAlign.center,
          ),
          Text(
            'Supermercado 2',
            style: TextStyle(fontSize: 18, height: 2),
            textAlign: TextAlign.center,
          ),
          Text(
            'Calle poniente,seccion B en la pendiente c',
            style: TextStyle(fontSize: 16, height: 2),
            textAlign: TextAlign.center,
          ),
          Text(
            'Supermercado 3',
            style: TextStyle(fontSize: 18, height: 2),
            textAlign: TextAlign.center,
          ),
          Text(
            'Redondel integracion,calle 2,seccion D',
            style: TextStyle(fontSize: 16, height: 2),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
