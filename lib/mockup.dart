import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primaryColor: Colors.lightBlue,
  ),
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter ListView"),
      ),
    
        body: Container(
          padding: EdgeInsets.only(top: 20),
          child: ListView(
          scrollDirection: Axis.vertical,
            children: <Widget>[
              Card(
                child: Container(
                  color: Colors.yellow,
                  child: ListTile(
                    title: Text("Positif"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/sedih.png'),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  color: Colors.greenAccent,
                  child: ListTile(
                    title: Text("Sembuh"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/senyum.png'),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  color: Colors.red,
                  child: ListTile(
                    title: Text("Meninggal"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/merenung.png'),
                    ),
                  ),
                ),
              ),
               Card(
                child: Container(
                  color: Colors.blue,
                  child: ListTile(
                    title: Text("Indonesia"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/indo.png'),
                    ),
                  ),
                ),
              ),
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
              Container(),
            ],
          ),
    
    ),
    );
  }
}