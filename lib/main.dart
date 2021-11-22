import 'package:flutter/material.dart';
import 'package:shop/pag/Cart.dart';
import 'package:shop/pag/Direccion.dart';
import 'package:shop/pag/Favorito.dart';
import 'package:shop/pag/Home.dart';
import 'package:shop/pag/opcion.dart';

void main() {
  runApp(MaterialApp(home: Splash(duration: 3, goToPage: MyApp())));
}

class Splash extends StatelessWidget {
  int duration = 0;
  Widget goToPage;

  Splash({required this.goToPage, required this.duration});
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: this.duration), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => this.goToPage));
    });

    return Scaffold(
        backgroundColor: Color(0xFFFFCA28),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('Img/splash.gif', width: 320, height: 320),
                  ]),
              Text(
                "Osmin Alexis Beltran Jimenez",
                style: TextStyle(fontSize: 20, height: 2),
              ),
              Text(
                "25-1397-2017",
                style: TextStyle(fontSize: 16, height: 2),
              ),
            ]));
  }
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Navegacion'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _PaginaActual = 0;

  List<Widget> _paginas = [
    Home(),
    Direccion(),
    Cart(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: _paginas[_PaginaActual],

      bottomNavigationBar: BottomNavigationBar(
        onTap: (Index) {
          setState(() {
            _PaginaActual = Index;
          });
        },
        currentIndex: _PaginaActual,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: "Direccion"),
          BottomNavigationBarItem(icon: Icon(Icons.card_travel), label: "Cart"),
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
