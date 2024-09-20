import 'package:flutter/material.dart';
import 'package:progetto2/components/character_stat_editor.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Progetto2"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        titleTextStyle: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      body: Column(
        children: [
          CharacterStatEditor(
            label: "Forza",
            initialValue: 2,
          ),
          CharacterStatEditor(
            label: "Resistenza",
            initialValue: 5,
          ),
          CharacterStatEditor(
            label: "Agilità",
            initialValue: 3,
          ),
        ],
      ),
    );
  }
}
