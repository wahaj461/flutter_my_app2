import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('wk'),
    backgroundColor: Colors.purple,
    ),

    body: Image(
      image: NetworkImage('https://static.theprint.in/wp-content/uploads/2022/06/pakistanflag2022052912401920220601054046.jpg'

      ),
    ),
  //Center(child: Text("wk"),),
)
)
);

