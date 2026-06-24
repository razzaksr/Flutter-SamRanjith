import 'package:flutter/material.dart';

void main() {
  runApp(Bundling());
}

class Bundling extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: TriggerApp(),
    );
  }

}

class TriggerApp extends StatefulWidget{
  @override
  State<TriggerApp> createState() => TriggerAppState();
}

class TriggerAppState extends State<TriggerApp>{
  int hits = 0;

  @override
  Widget build(BuildContext context) {
    // ui and data
    return Scaffold(
      appBar: AppBar(title: Text("StateFull App"),),
      body: Center(
        child: Text("Number of hits $hits"),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: ()=>setState(()=>hits++),
          child:Icon(Icons.add)
      ),
    );
  }
}



class SamSateless extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("This is Stateless Widget"),),
        body: Center(child: Text("Demonstration of Stateless widget"),),
      ),
    );
  }
}