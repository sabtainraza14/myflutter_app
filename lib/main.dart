import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Application"),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
        )


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.green[900],
      ),
    );
  }
}
