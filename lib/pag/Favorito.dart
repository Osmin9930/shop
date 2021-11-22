import 'package:flutter/material.dart';

class Favorito extends StatelessWidget {
  const Favorito({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/carne.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/verdura.jpg'),
          ),
        ],
      ),
    );
  }
}
