import 'package:flutter/material.dart';
class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
    children: <Widget>[
      DrawerHeader(
        child: Text('Kawal Covid'),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/header.jpg'),
            fit: BoxFit.cover
          ),
        ),
      ),
      ListTile(
            leading: Icon(Icons.input),
            title: Text('Welcome'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.verified_user),
            title: Text('Statistik'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Kasus Di Provinsi'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.border_color),
            title: Text('Kasus Di Dunia'),
            onTap: () => {Navigator.of(context).pop()},
          ),
    ],
  ),
  );
  }
}