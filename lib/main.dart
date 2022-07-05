import 'package:flutter/material.dart';
import 'package:flutter_application_2/ui/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // fontFamily: 'Poppins',
          // primarySwatch: Colors.blue,
          ),
      //home: HomeScreen(),
      home: const DetailScreen(),
    );
  }
}
