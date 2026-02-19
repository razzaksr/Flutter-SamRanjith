import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Sam First Scaffold app'),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.yellow,
      ),
      body: Center(
        child: Text('First Color based app'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Ranjith')
      ),
    ),
  ));
}