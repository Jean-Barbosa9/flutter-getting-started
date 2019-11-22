import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

// Code base on Net Ninja YouTube Tutorial

void main() => runApp(
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
          child: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Text('Hello ninjas',
            style: TextStyle(
              fontFamily: 'IndieFlower',
              fontSize: 25.0,
              color: Colors.red[600],
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 40.0),
          Image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1574388548306-1e8e7aea8be4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80')),
          Container(
            child: Text(
              'Here you see an image from internet',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.center,
            ),
            width: double.infinity,
            padding: EdgeInsets.all(5.0),
            color: Colors.grey[350],
          ),
          SizedBox(height: 25.0),
          Image(
              image: AssetImage('assets/imgs/shuriken-comming.jpeg')
          ),
          Container(
            child: Text(
              'Here you see a local image',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.center,
            ),
            width: double.infinity,
            padding: EdgeInsets.all(5.0),
            color: Colors.grey[350],
          ),
          SizedBox(height: 25.0),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.black,
      ),
    );
  }
}
