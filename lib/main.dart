// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Facebook',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              )),
          elevation: 22,
          backgroundColor: Colors.white,
          foregroundColor: Colors.blue,
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print("object");
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search),
              tooltip: 'Open shopping cart',
              onPressed: () {
                // handle the press
              },
            ),
            IconButton(
              icon: Icon(Icons.message),
              onPressed: () {},
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: Container(
          color: Color.fromARGB(255, 228, 227, 227),
        ),
      ),
    );
  }
}
