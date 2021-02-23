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
            title: Text('Flutter - Miikun12'),
          ),
          body: ListView(children: <Widget>[
            Center(
                child: Text(
              'Siswa',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
            DataTable(
              columns: [
                DataColumn(label: Text('No')),
                DataColumn(label: Text('Nama')),
                DataColumn(label: Text('Kelas')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('1')),
                  DataCell(Text('Ilham')),
                  DataCell(Text('6')),
                ]),
                DataRow(cells: [
                  DataCell(Text('2')),
                  DataCell(Text('Kurniawan')),
                  DataCell(Text('9')),
                ]),
                DataRow(cells: [
                  DataCell(Text('3')),
                  DataCell(Text('Asep')),
                  DataCell(Text('8')),
                ]),
              ],
            ),
          ])),
    );
  }
}