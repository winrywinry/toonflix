import 'package:flutter/material.dart';

void main() {
  var player = Player('nico');
  runApp(App());
}

class Player {
  String name;
  Player(this.name);
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(centerTitle: false, title: Text('Hello flutter')),
        body: Center(child: Text('Hello World!')),
      ),
    );
  }
}
