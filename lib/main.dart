import 'package:flutter/material.dart';

import 'pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    title: "awesome app",
    home: LoginPage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}
