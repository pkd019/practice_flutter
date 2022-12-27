import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';

void main() {
  runApp(MaterialApp(
    title: "awesome app",
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}
