import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const title = "Basic List";
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
