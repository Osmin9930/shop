import 'package:flutter/material.dart';
import 'package:shop/pag/opcion.dart';
import 'package:shop/pag/opcion2.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: <Widget>[
          Hero(
            tag: 'logo',
            child: Image.asset('Img/carne.jpg'),
          ),
          RaisedButton(
            child: Text("Carnes"),
            onPressed: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => opcion1()))
            },
          ),
        ],
      ),
    );
  }
}
