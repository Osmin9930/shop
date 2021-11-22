import 'package:flutter/material.dart';
import 'package:shop/pag/Home.dart';
import 'package:shop/pag/Ocarnes.dart';
import 'package:shop/pag/Tcarnes.dart';
import 'package:flutter/cupertino.dart';
import 'package:shop/pag/info.dart';

class opcion1 extends StatelessWidget {
  const opcion1({Key? key}) : super(key: key);

  void pushRoute(BuildContext context) {
    Navigator.push(
        context, CupertinoPageRoute(builder: (BuildContext context) => inf()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carnes"),
      ),
      body: Table(
        children: <TableRow>[
          TableRow(children: [
            GestureDetector(
                onTap: () => pushRoute(context),
                child: Hero(
                    tag: 'logo',
                    child: (Image.asset(
                      'Img/carne.jpg',
                      height: 150,
                      width: 150,
                    )))),
            Placeholder(
              fallbackHeight: 150,
            ),
            Placeholder(
              fallbackHeight: 150,
            ),
          ]),
          TableRow(children: [
            Placeholder(
              fallbackHeight: 150,
            ),
            Placeholder(
              fallbackHeight: 150,
            ),
            Placeholder(
              fallbackHeight: 150,
            ),
          ]),
          TableRow(children: [
            Placeholder(
              fallbackHeight: 150,
            ),
            Placeholder(
              fallbackHeight: 150,
            ),
            Placeholder(
              fallbackHeight: 150,
            ),
          ]),
          TableRow(children: [
            Placeholder(
              fallbackHeight: 150,
            ),
            Placeholder(
              fallbackHeight: 150,
            ),
            Placeholder(
              fallbackHeight: 150,
            ),
          ])
        ],
      ),
    );
  }
}
