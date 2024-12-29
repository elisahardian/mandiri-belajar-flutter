import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Elisa's Application",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: new AppBar(
        backgroundColor: Colors.red[800],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("Elisa Hardian"),
        ),
        actions: <Widget>[new Icon(Icons.search)],
      ),
    );
  }
}
