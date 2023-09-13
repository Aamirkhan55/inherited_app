import 'package:flutter/material.dart';
import 'package:inherited_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inherited Widget',
      theme: ThemeData(
        primaryColor: Colors.indigoAccent,
      ),
      home:const HomePage(),
    );
  }
}