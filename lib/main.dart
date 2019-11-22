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
          Image.network(
              'https://images.unsplash.com/photo-1574388548306-1e8e7aea8be4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'
          ),
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
          Image.asset('assets/imgs/shuriken-comming.jpeg'),
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
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(5.0),
            color: Colors.amber[300],
            child: Text(
              'These are some button examples',
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 10.0),
          FlatButton(
            onPressed: () {
              print('Flat button tapped');
            },
            color: Colors.green,
            splashColor: Colors.teal,
            child: Text(
              'Flat Button'.toUpperCase(),
              style: TextStyle(
                color: Color(0xffffffff),
                fontWeight: FontWeight.bold,
              )
            ),
          ),
          RaisedButton(
            onPressed: () {
              print('Raised buttom clicked');
            },
            color: Colors.orange,
            child: Text(
              'Raised Button'.toUpperCase(),
              style: TextStyle(
                color: Color(0xffffffff)
              ),
            ),
          ),
          RaisedButton.icon(
            onPressed: () {
              print('Raised button with icon tapped');
            },
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
            icon: Icon(Icons.turned_in_not, color: Colors.red,),
            label: Text('Raised button with icon'.toUpperCase()),
          ),
          IconButton(
            onPressed: () {
              print('Icon button tapped');
            },
            alignment: Alignment.centerLeft,
            icon: Icon(
              Icons.send,
              color: Color.fromRGBO(150,100,200, 0.5),
              size: 50.0,
            ),
          ),
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
