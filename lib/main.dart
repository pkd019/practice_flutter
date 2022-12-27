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
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.green,
            )
          ],
        )));
  }
}
