import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kawal Covid'),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Container(
              height: 50,
              width: double.infinity,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Welcome To Kawal Covid',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  ), 
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.red),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(8),
                                  bottom: Radius.circular(8)),
                                  color: Colors.red),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8),
                                        child: Icon(
                                          Icons.face,
                                          size: 40,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                                'Total Positif',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                          Text(
                                            '',
                                            style: TextStyle(
                                              fontSize: 32, color: Colors.black),
                                              ),
                                              Text(
                                                '',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  
                            )),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                  ],
                ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.lightBlue),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(8),
                                  bottom: Radius.circular(8)),
                                  color: Colors.lightBlue),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8),
                                        child: Icon(
                                          Icons.face,
                                          size: 40,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                                'Total Sembuh',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                          Text(
                                            '',
                                            style: TextStyle(
                                              fontSize: 32, color: Colors.black),
                                              ),
                                              Text(
                                                '',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),                            
                              ),
                            ),
                          ),
                          SizedBox(
                          width: 5,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.yellow),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(8),
                                  bottom: Radius.circular(8)),
                                  color: Colors.yellow),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8),
                                        child: Icon(
                                          Icons.face,
                                          size: 40,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                                'Total Meninggal',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                          Text(
                                            '',
                                            style: TextStyle(
                                              fontSize: 32, color: Colors.black),
                                              ),
                                              Text(
                                                '',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),                            
                              ),
                            ),
                          ),
                          SizedBox(
                          width: 5,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.green),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(8),
                                  bottom: Radius.circular(8)),
                                  color: Colors.green),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8),
                                        child: Icon(
                                          Icons.flag,
                                          size: 40,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                                'Indonesia',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                          Text(
                                            '',
                                            style: TextStyle(
                                              fontSize: 32, color: Colors.black),
                                              ),
                                              Text(
                                                '',
                                                style: TextStyle(fontSize: 16),
                                              ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),                            
                              ),
                            ),
                          ),
                          SizedBox(
                          width: 5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
         }
      }