import 'package:flutter/material.dart';

class SampleList extends StatelessWidget {
  const SampleList({super.key});

  @override
  Widget build(BuildContext context) {
    const title = "Sample List";
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.map),
              title: Text("map"),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("phone"),
            ),
            ListTile(
              leading: Icon(Icons.album),
              title: Text("album"),
            ),
          ],
        ));
  }
}
