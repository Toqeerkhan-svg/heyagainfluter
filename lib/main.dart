import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
          title: Center(child: Text('great app')),
        ),
        body: Center(
            child: Container(
                alignment: Alignment.center,
                child: Text(
                  'so you are the container',
                  style: TextStyle(
                    color: Colors.indigo,
                  ),
                ),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.deepOrangeAccent,
                        blurRadius: 7,
                        offset: Offset(3.0, 5.0))
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber,
                  gradient:
                      LinearGradient(colors: [Colors.cyanAccent, Colors.lime]),
                ))));
  }
}
