import 'package:flutter/material.dart';

// Code base on Net Ninja YouTube Tutorial

void main() =>
    runApp(
      MaterialApp(
        title: 'Net Ninja Tutorial',
        home: NetNinjasTutorial(),
      ),
    );

class NetNinjasTutorial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Net Ninja Tutorial'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
        'Hello ninjas',
        style: TextStyle(
          fontFamily: 'IndieFlower',
          fontSize: 25.0,
          color: Colors.red[600],
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          )
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.black,
      ),
    );
  }
}
