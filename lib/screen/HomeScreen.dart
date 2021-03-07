import 'package:flutter/material.dart';

import 'example.dart';
import 'example_screem.dart';
import 'form_screen.dart';
import 'list_view_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(child: Text("Hello")),
        appBar: AppBar(
          title: Text("★V.I.P★"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(color: Colors.indigo, child: Text("")),
              Container(
                width: 260,
                height: 260,
                color: Colors.lightBlue,
                child: Image.asset('assets/images/cat.png'),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListViewScreen(),
                      ),
                    );
                  },
                  child: Text("จิ้มๆ")),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FormScreen(),
                      ),
                    );
                  },
                  child: Text("จิ้มไปform")),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ExampleScreen(),
                      ),
                    );
                  },
                  child: Text("Ex")),
            ],
          ),
        ),
      ),
    );
  }
}
