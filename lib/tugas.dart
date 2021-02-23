import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrange,
  ),
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tugas By MiiKun12"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Header 1"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Header 2"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Header 3"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Header 4"),
          ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0),),
                      color: Colors.pink
                    ),
                    child: Center(
                      child: Text("pink", style: TextStyle(fontSize: 24.0, height: 4,
                      fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0),),
                        color: Colors.green
                    ),
                    child: Center(
                      child: Text("green", style: TextStyle(fontSize: 24.0, height: 4,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0),),
                        color: Colors.purple
                    ),
                    child: Center(
                      child: Text("purple", style: TextStyle(fontSize: 24.0, height: 4,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0),),
                        color: Colors.yellow
                    ),
                    child: Center(
                      child: Text("yellow", style: TextStyle(fontSize: 24.0, height: 4,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0),),
                        color: Colors.brown
                    ),
                    child: Center(
                      child: Text("brown", style: TextStyle(fontSize: 24.0, height: 4,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0),),
                        color: Colors.grey
                    ),
                    child: Center(
                      child: Text("grey", style: TextStyle(fontSize: 24.0, height: 4, 
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Container(
                    height: 250,
                    child: GridView.count(
                      scrollDirection: Axis.horizontal,
                      crossAxisCount: 2,
                      children: List.generate(12, (index) {
                        return Container(
                          child: Card(
                            color: Colors.red,
                          ),
                        );
                      }),
                    ),
                  ),
                  Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Nama Lengkap: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Tempat, tanggal lahir: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Jenis Kelamin: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20),),
                        color: Colors.white
                    ),
                    child:  Text("  Alamat: ", style: TextStyle(fontSize: 15.0, height: 1),
                    ),
                  ),
                ),
                SizedBox(
                height: 100.0,
                child: ListView.builder(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (BuildContext context, int index) => Card(
                    child: Center(child: Text('Data Dumy')),
              ),
            ),
          ),
        ],
      ),
    );           
  }
}