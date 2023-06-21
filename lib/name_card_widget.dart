import 'package:flutter/material.dart';

class NameCardWidget extends StatelessWidget {
  const NameCardWidget({
    super.key,
    required this.myText,
    required TextEditingController nameController,
  }) : _nameController = nameController;

  final String myText;
  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[
        Image.asset(
          "assets/big.jpg",
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          myText,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            controller: _nameController,
            decoration:
                InputDecoration(hintText: "Enter Some text", labelText: "Name"),
          ),
        )
      ],
    ));
  }
}
