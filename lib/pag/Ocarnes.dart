import 'package:flutter/material.dart';
import 'package:shop/pag/info.dart';

class Ocarnes extends StatelessWidget {
  const Ocarnes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carnes"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('Img/carne.jpg'),
          ),
          RaisedButton(
            child: Text(
              "Info",
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
