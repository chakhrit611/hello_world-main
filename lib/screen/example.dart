import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text("★V.I.P★"),
      ),
      body: Center(
          child: Row(
        children: [
          Row(children: [
            Container(
              color: Colors.black,
              width: 150,
              height: 150,
            ),
            Column(children: [
              Container(
                color: Colors.pink,
                width: 100,
                height: 100,
              )
            ]),
          ]),
          Row(children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Column(children: [
              Container(
                color: Colors.yellow,
                width: 100,
                height: 100,
              )
            ]),
          ]),
        ],
      )),
    ));
  }
}
