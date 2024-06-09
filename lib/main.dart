import 'package:flutter/material.dart';
import 'package:to_do_app/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TODO App',
    //  debugShowCheckedModeBanner: false,
     home:Home(),
    );
  }
}

