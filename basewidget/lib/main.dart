import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    title: 'My App',
    home: Scaffold(),
  )
);

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[

        ],
      ),
    );
  }  
}

class MyAppBar extends StatelessWidget {
  MyAppBar({this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      padding: EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(color: Colors.lightBlue),
    );
  }
}