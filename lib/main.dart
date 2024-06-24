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
          child: IconButton(
            onPressed: () {
              print("Yoh! you clicked me");
            },
            icon: const Icon(
              Icons.alternate_email,
              color: Colors.amber,
            )
          )
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
