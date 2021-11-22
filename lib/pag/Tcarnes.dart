import 'package:flutter/material.dart';
import 'package:shop/pag/info.dart';

class Tcarnes extends StatelessWidget {
  const Tcarnes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carnes"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage(
                'Img/c1.jpg',
              ),
              radius: 140,
            ),
          ]),
          Text(
            "Carne Procesada",
            style: TextStyle(fontSize: 16, height: 2),
          ),
          RaisedButton(
            child: Text(
              "Informacion",
              style: TextStyle(fontSize: 16, height: 2),
            ),
            onPressed: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => inf()))
            },
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage(
                'Img/res.jpg',
              ),
              radius: 140,
            ),
          ]),
          Text(
            "Carne Especial",
            style: TextStyle(fontSize: 16, height: 2),
          ),
          RaisedButton(
            child: Text(
              "Informacion",
              style: TextStyle(fontSize: 16, height: 2),
            ),
            onPressed: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => inf()))
            },
          ),
        ],
      ),
    );
  }
}
