import 'package:flutter/material.dart';
import 'package:shop/pag/compra.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);
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
            child: Text('carrito',
                style: TextStyle(fontSize: 16, height: 2),
                textAlign: TextAlign.center),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/c1.jpg'),
          ),
          Container(
            child: Text('carne procesada precio 2.80 dolares',
                style: TextStyle(fontSize: 16, height: 2),
                textAlign: TextAlign.center),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/v1.jpg'),
          ),
          Container(
            child: Text('verdura precio 1.80 dolares',
                style: TextStyle(fontSize: 16, height: 2),
                textAlign: TextAlign.center),
          ),
          RaisedButton(
            child: Text("Procesar Compra"),
            onPressed: () => {},
          ),
        ],
      ),
    );
  }
}
