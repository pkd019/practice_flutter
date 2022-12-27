import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "awesome app",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("aswome app"),
      ),
      body: Container(
        child: Center(child: Text("hi flutter")),
      ),
    );
  }
}
