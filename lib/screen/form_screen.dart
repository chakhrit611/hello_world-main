import 'package:flutter/material.dart';

import 'list_view_screen.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("★V.I.P★"),
        ),
        body: Center(
          child: Form(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(labelText: "ชื่อ-สกุล"),
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: "อีเมล์"),
                ),
                ElevatedButton.icon(
                  icon: Icon(Icons.save),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListViewScreen(),
                      ),
                    );
                  },
                  label: Text("บันทึก"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
