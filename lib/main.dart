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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Text widget'),
              TextButton(onPressed: () {}, child: Text('Button Widget')),
              Container(
                color: Colors.teal,
                padding: EdgeInsets.all(20.0),
                child: const Text('Container Widget'),
              ),
            ],
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
