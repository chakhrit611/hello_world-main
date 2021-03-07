import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text("★V.I.P★")),
        body: Container(
          height: 250,
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("VIP12"),
                    PopupMenuButton(itemBuilder: (BuildContext context) {
                      return [
                        PopupMenuItem(
                          child: Text("WIFI"),
                        ),
                        PopupMenuItem(
                          child: Text("Bluetooth"),
                        ),
                      ];
                    })
                  ],
                ),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.lightGreen,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Bla bla",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.pin_drop,
                      color: Colors.white,
                      size: 50,
                    )
                  ],
                ),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.lightGreen,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Bla bla",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.pin_drop,
                      color: Colors.white,
                      size: 50,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
