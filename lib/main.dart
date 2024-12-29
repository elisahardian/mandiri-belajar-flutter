import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
      child: new Container(
        //id=kotak
        color: const Color.fromARGB(255, 8, 126, 223),
        width: 200.0,
        height: 100.0,
        child: new Center(
            // //ini jika ingin TEXT
            // child: new Text("Elisa Hardian",
            //     style: new TextStyle(
            //         color: Colors.white, fontFamily: "Serif", fontSize: 20.0)),

            //ini jika ingin ICON
            child: new Icon(
          Icons.android_rounded,
          color: Colors.yellow,
          size: 70.0,
        )),
      ),
    ));
  }
}
