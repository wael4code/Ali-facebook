// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            )),
        appBar: AppBar(
          title: Text("FaceBook",
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              )),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.blue,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.message),
              color: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.blue,
            ),
          ],
          backgroundColor: Colors.white,
          shadowColor: Color.fromARGB(255, 92, 91, 91),
          elevation: 15,
        ));
  }
}
