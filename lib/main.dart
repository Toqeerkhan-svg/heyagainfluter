import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My flutter App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('great app'),
      ),
      body: Container(
        color: Colors.amber,
        child: Center(child: Text('this will be a great app')),
      ),
    );
  }
}
