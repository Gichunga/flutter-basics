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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: const Text('Hello World!'),
          ),
          Text('hello world'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
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
        ],
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
