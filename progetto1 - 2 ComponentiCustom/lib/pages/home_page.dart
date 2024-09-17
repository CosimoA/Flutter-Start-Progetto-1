import 'package:flutter/material.dart';
import 'package:progetto_1/components/text_headline.dart';

// class HomePage extends StatelessWidget {
//   final int value;
//   const HomePage(this.value);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: TextHeadline(),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: Text(
//           "Persone in lista d'attesa: $value",
//           style: TextStyle(fontSize: 20),
//         ),
//       ),
//     );
//   }
// }

class HomePage extends StatefulWidget {
  final int value;
  const HomePage(this.value);

  @override
  State<StatefulWidget> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextHeadline(),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("Persone in lista d'Attesa: ${widget.value}"),
      ),
    );
  }
}
