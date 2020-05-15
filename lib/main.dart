import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Im poor'),
            backgroundColor: Colors.purple[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/fogg-coffee-break.png'),
            ),
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
