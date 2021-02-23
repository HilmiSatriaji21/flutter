import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
 
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter RaisedButton - Miikun12'),
          ),
          body: Center(
            child: Column(children: <Widget>[
              Text(
                'Tombol Dengan Properti Berbeda',
                style: TextStyle(fontSize: 16),
              ),
              RaisedButton(child: Text('Tombol Nonaktif')),
              RaisedButton(
                child: Text('Default Aktif'),
                onPressed: () {},
              ),
              RaisedButton(
                child: Text('Warna Teks Berubah'),
                textColor: Colors.red,
                onPressed: () {},
              ),
              RaisedButton(
                child: Text('Warna Berubah'),
                color: Colors.green,
                onPressed: () {},
              ),
              RaisedButton(
                child: Text('Tombol dengan Padding'),
                padding: EdgeInsets.all(20),
                onPressed: () {},
              ),
              RaisedButton(
                child: Text('Lebih Banyak Sudut Bulat'),
                color: Colors.purpleAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {},
              ),
              RaisedButton(
                child: Text('Elevasi Meningkat'),
                elevation: 5,
                onPressed: () {},
              ),
              RaisedButton(
                child: Text('Warna Splash Sebagai Merah'),
                splashColor: Colors.red,
                onPressed: () {},
              ),
              RaisedButton(
                child: Text('Elevasi Nol'),
                elevation: 0,
                onPressed: () {},
              ),
              RaisedButton(
                onPressed: () {},
                textColor: Colors.white,
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: const Text('Gradasi warna'),
                ),
              ),
          ]))),
    );
  }
}