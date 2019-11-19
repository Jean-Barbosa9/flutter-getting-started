import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(StartupNames());

class StartupNames extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: SafeArea(
          child: Center(
            child: Text(wordPair.asPascalCase)
          ),
          top: true,
          right: true,
          bottom: true,
          left: false,
        )
      ),
    );
  }
}

class RandomWordsState extends State<RandomWords> {
  
}