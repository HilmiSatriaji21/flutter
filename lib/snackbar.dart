import 'package:flutter/material.dart';
 
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
 
class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}
 
class _State extends State<MyApp> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
 
  void _showScaffold(String message) {
    _scaffoldKey.currentState.showSnackBar(SnackBar(
      content: Text(message),
    ));
  }
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text('Flutter - Miikun12'),
        ),
        body: Center(
            child: Column(children: <Widget>[
          RaisedButton(
            textColor: Colors.white,
            color: Colors.green,
            child: Text('Tampilkan SnackBar'),
            onPressed: () {
              _showScaffold("Ini adalah SnackBar.");
            },
          ),
          RaisedButton(
            textColor: Colors.white,
            color: Colors.deepPurpleAccent,
            child: Text('Tampilkan SnackBar 1'),
            onPressed: () {
              _showScaffold("Ini adalah SnackBar yang dipanggil dari tempat lain.");
            },
          ),
        ])));
  }
}