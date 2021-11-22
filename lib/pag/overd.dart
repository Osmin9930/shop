import 'package:flutter/material.dart';
import 'package:shop/pag/info.dart';

class overd extends StatelessWidget {
  const overd({Key? key}) : super(key: key);

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
