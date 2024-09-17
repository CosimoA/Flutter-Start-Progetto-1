import 'package:flutter/material.dart';
import 'package:progetto_1/components/text_headline.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextHeadline(),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
    );
  }
}
