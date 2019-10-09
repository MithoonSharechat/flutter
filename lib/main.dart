import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello Flutter'),
      centerTitle: true,
      backgroundColor: Colors.red[500],
    ),
    body: Center(
      child: Text(
        "Body of the app",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'Mansalava'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () {},
      backgroundColor: Colors.red[500],
    ),
  )
));
