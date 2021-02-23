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
        title: Text("Kawal Covid"),
      ),
    
        body: Container(
          padding: EdgeInsets.only(top: 20),
          child: ListView(
          scrollDirection: Axis.vertical,
            children: <Widget>[
                        Padding(
            padding: EdgeInsets.all(6.0),
          ),
                   Center(
                child: Text(
              'KAWAL COVID',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
            )),
             Padding(
            padding: EdgeInsets.all(6.0),
          ),
                   Padding(
            padding: EdgeInsets.all(6.0),
          ),
                   Center(
                child: Text(
              'Corona Global & Data Langsung Indonesia',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )),
             Padding(
            padding: EdgeInsets.all(6.0),
          ),
              Card(
                child: Container(
                  height: 80,  
                  color: Colors.yellow,
                  child: ListTile(
                    title: Text("Positif"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/sedih.png'),
                    ),
                  ),
                ),
              ),
                Padding(
            padding: EdgeInsets.all(6.0),
          ),
              
              Card(
                child: Container(
                  height: 80,  
                  color: Colors.greenAccent,
                  child: ListTile(
                    title: Text("Sembuh"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/senang.png'),
                    ),
                  ),
                ),
              ),
                Padding(
            padding: EdgeInsets.all(6.0),
          ),
              Card(
                child: Container(
                  height: 80,  
                  color: Colors.red,
                  child: ListTile(
                    title: Text("Meninggal"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/sedih2.png'),
                    ),
                  ),
                ),
              ),
                Padding(
            padding: EdgeInsets.all(6.0),
          ),
               Card(
                child: Container(
                  height: 80,  
                  color: Colors.blue,
                  child: ListTile(
                    title: Text("Indonesia"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/indonesia.png'),
                    ),
                  ),
                ),
              ),
               Padding(
            padding: EdgeInsets.all(12.0),
           
          ),
              Center(
                child: Text(
              'Data Kasus CoronaVirus Berdasarkan Provinsi',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )),
             Padding(
            padding: EdgeInsets.all(6.0),
          
          ),
           SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: <DataColumn>[
            DataColumn(label: Text('No', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Provinsi', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Positif', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Sembuh', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Meninggal', style: TextStyle(color: Colors.black))),
          ],
          rows: <DataRow>[
            DataRow(
                cells: <DataCell>[
                  DataCell(Text('1', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Jawa Barat', style: TextStyle(color: Colors.red))),
                  DataCell(Text('100', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
            ),
            DataRow(
                cells: <DataCell>[
                   DataCell(Text('2', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Jawa Timur', style: TextStyle(color: Colors.red))),
                  DataCell(Text('100', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
            ),
            DataRow(
                cells: <DataCell>[
                 DataCell(Text('3', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Jawa Selatan', style: TextStyle(color: Colors.red))),
                  DataCell(Text('100', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
            ),
            DataRow(
                cells: <DataCell>[
                 DataCell(Text('4', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Papua', style: TextStyle(color: Colors.red))),
                  DataCell(Text('100', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
            ),
            DataRow(
                cells: <DataCell>[
                 DataCell(Text('5', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Maluku', style: TextStyle(color: Colors.red))),
                  DataCell(Text('100', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
              
            ),
          ],
    ),
    ),
     Padding(
            padding: EdgeInsets.all(10.0),
           
          ),
           Center(
                child: Text(
              'Data Kasus CoronaVirus Berdasarkan Global',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )),
             Padding(
            padding: EdgeInsets.all(6.0),
          
          ),
        SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: <DataColumn>[
            DataColumn(label: Text('No', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Negara', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Positif', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Sembuh', style: TextStyle(color: Colors.black))),
                DataColumn(label: Text('Meninggal', style: TextStyle(color: Colors.black))),
          ],
          rows: <DataRow>[
            DataRow(
                cells: <DataCell>[
                  DataCell(Text('1', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Indonesia', style: TextStyle(color: Colors.red))),
                  DataCell(Text('120', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
            ),
            DataRow(
                cells: <DataCell>[
                   DataCell(Text('2', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Russia', style: TextStyle(color: Colors.red))),
                  DataCell(Text('150', style: TextStyle(color: Colors.red))),
                  DataCell(Text('80', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
            ),
            DataRow(
                cells: <DataCell>[
                 DataCell(Text('3', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Belanda', style: TextStyle(color: Colors.red))),
                  DataCell(Text('200', style: TextStyle(color: Colors.red))),
                  DataCell(Text('70', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
              
            ),
            DataRow(
                cells: <DataCell>[
                 DataCell(Text('4', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Brunei', style: TextStyle(color: Colors.red))),
                  DataCell(Text('200', style: TextStyle(color: Colors.red))),
                  DataCell(Text('70', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
              
            ),
            DataRow(
                cells: <DataCell>[
                 DataCell(Text('5', style: TextStyle(color: Colors.red))),
                  DataCell(Text('Brazil', style: TextStyle(color: Colors.red))),
                  DataCell(Text('200', style: TextStyle(color: Colors.red))),
                  DataCell(Text('70', style: TextStyle(color: Colors.red))),
                  DataCell(Text('50', style: TextStyle(color: Colors.red))),
                ],
              
            ),
          ],
    ),
    ),

    ],),),);
  }
}