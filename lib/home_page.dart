import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
        backgroundColor: Color.fromARGB(31, 21, 1, 1),
      ),
      body: Center(
        
        child: Container(
          child: Text("Helloo"),
        ),
      ),
    );
  }
}
