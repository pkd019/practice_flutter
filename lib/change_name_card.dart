import 'package:flutter/material.dart';

class Change_name_card extends StatelessWidget {
  TextEditingController _nameController = TextEditingController();
  var myText = "Change Me";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image.asset(
          "assets/newphoto.jpg",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          myText,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            controller: _nameController,
            decoration: InputDecoration(hintText: "Enter something here"),
          ),
        ),
      ],
    );
  }
}
