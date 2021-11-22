import 'package:flutter/material.dart';

class inf extends StatelessWidget {
  const inf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NOOOOOO"),
      ),
      body: Column(
        children: <Widget>[
          Hero(tag: 'logo', child: (Image.asset('Img/carne.jpg'))),
          Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text('Carnes Procesadas En Supermercado, donde')),
          Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text('su sabor es unico y de calidad '))
        ],
      ),
    );
  }
}
