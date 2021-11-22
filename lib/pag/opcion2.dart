import 'package:flutter/material.dart';
import 'package:shop/pag/Overd.dart';
import 'package:shop/pag/Tverd.dart';

class opcion2 extends StatelessWidget {
  const opcion2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Verduras"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/verdura.jpg'),
          ),
          RaisedButton(
            child: Text(
              "Ver todo",
              style: TextStyle(fontSize: 16, height: 2),
            ),
            onPressed: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Tverd()))
            },
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/ofer.jpg'),
          ),
          RaisedButton(
            child: Text("Ofertas"),
            onPressed: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => overd()))
            },
          ),
        ],
      ),
    );
  }
}
