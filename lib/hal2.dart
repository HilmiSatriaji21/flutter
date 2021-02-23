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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Kawal Covid'),
          ),
          body: ListView(children: <Widget>[
            
            Center(
                child: Text(
              'Data Kasus CoronaVirus Berdasarkan Provinsi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
            DataTable(
              columns: [
                DataColumn(label: Text('No')),
                DataColumn(label: Text('Provinsi')),
                DataColumn(label: Text('Positif')),
                DataColumn(label: Text('Sembuh')),
                DataColumn(label: Text('Meninggal')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('1')),
                  DataCell(Text('Jawa Barat')),
                  DataCell(Text('100')),
                  DataCell(Text('50')),
                  DataCell(Text('50')),
                ]),
                DataRow(cells: [
                  DataCell(Text('2')),
                  DataCell(Text('Jawa Timur')),
                  DataCell(Text('100')),
                  DataCell(Text('50')),
                  DataCell(Text('50')),
                ]),
                DataRow(cells: [
                  DataCell(Text('3')),
                  DataCell(Text('Jawa Selatan')),
                  DataCell(Text('100')),
                  DataCell(Text('50')),
                  DataCell(Text('50')),
                ]),
              ],
            ),
            Center(
                child: Text(
              'Data Kasus CoronaVirus Berdasarkan Global',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
            DataTable(
              columns: [
                DataColumn(label: Text('No')),
                DataColumn(label: Text('Negara')),
                DataColumn(label: Text('Positif')),
                DataColumn(label: Text('Sembuh')),
                DataColumn(label: Text('Meninggal')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('1')),
                  DataCell(Text('Indonesia')),
                  DataCell(Text('100')),
                  DataCell(Text('50')),
                  DataCell(Text('50')),
                ]),
                DataRow(cells: [
                  DataCell(Text('2')),
                  DataCell(Text('India')),
                  DataCell(Text('100')),
                  DataCell(Text('50')),
                  DataCell(Text('50')),
                ]),
                DataRow(cells: [
                  DataCell(Text('3')),
                  DataCell(Text('Irlandia')),
                  DataCell(Text('100')),
                  DataCell(Text('50')),
                  DataCell(Text('50')),
                ]),
              ],
            ),
          ])),
    );
  }
}