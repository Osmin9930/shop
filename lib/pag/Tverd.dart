import 'package:flutter/material.dart';
import 'package:shop/pag/info.dart';

class Tverd extends StatelessWidget {
  const Tverd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Verduras"),
      ),
      body: ListView(
        children: <Widget>[
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage(
                'Img/v1.jpg',
              ),
              radius: 140,
            ),
          ]),
          Text(
            "Rabano",
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
                'Img/v2.jpg',
              ),
              radius: 140,
            ),
          ]),
          Text(
            "Aguacate",
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
