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
        child: Image.network('https://images.unsplash.com/photo-1580014317999-e9f1936787a5?q=80&w=1527&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.teal[800],
        child: const Text(
          "click",
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
    );
  }
}
