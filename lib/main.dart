import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 16.0),
              child: const Text(
                "Museum inside a decomissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Car park cost 10k, entrance fee 15k/person. You can see KRI Pasopati there, it is a russian shiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0,),
              ),
            )
          ],
        ),
      ),
    );
  }
}