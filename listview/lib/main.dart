import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title:"exploring ui widgets",
  home: Scaffold(
    appBar: AppBar(title: Text("settings"),),
    body: getListView(),
  ) ,
  ));
}
Widget getListView(){
  var listView = ListView(
    children: <Widget>[
ListTile(
    leading: Icon(Icons.photo),
    title: Text("photo"),
    subtitle: Text("beautiful view !"),
    trailing: Icon(Icons.image),
    onTap: (){
      debugPrint("photos are tapped");
    },
  ),
    ListTile(
    leading: Icon(Icons.laptop),
    title: Text("LAPTOP"),
    subtitle: Text(" SELECT YOUR LAPTOP!"),
  ),
    ListTile(
    leading: Icon(Icons.phone),
    title: Text("phone"),
    subtitle: Text("your number!"),
    trailing: Icon(Icons.confirmation_number),
  ),
  Text("yet another element in list"),
  Container(
  color: Colors.red,
  height: 50.0, )
  ],
  );
  return listView;
}