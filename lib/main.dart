import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Homepage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Awesome App")),
      body: Container(
        child: Text("hi flutter"),
      ),
    );
  }
}
