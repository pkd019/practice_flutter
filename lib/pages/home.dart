import 'package:flutter/material.dart';
import 'package:flutter_application_1/drawer.dart';
import 'package:flutter_application_1/utils/constants.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home page"),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () {
              constants.pref.setBool("loggedin", false);
              Navigator.pushReplacementNamed(context, "/login");
            },
          ),
        ],
      ),
      drawer: MyDrawer(),
    );
  }
}
