import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Progetto 1"),
        centerTitle: true,
      ),
      body: Center(
          child: Text(
        "Welcome Back!",
        style: TextStyle(
          fontSize: 18,
          color: Colors.grey.shade600,
        ),
      )),
    );
  }
}
