import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.teal[800],
      ),
      body: Center(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 30.0, 40.0),
            margin: const EdgeInsets.all(10.0),
            color: Colors.grey[400],
            child: const Text('hello'),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal[800],
        child: const Text(
          "click",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
