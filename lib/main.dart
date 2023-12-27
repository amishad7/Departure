import 'package:flutter/material.dart';
import 'package:json_parsing/Modules/Views/Home.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'home',
      debugShowCheckedModeBanner: false,
      title: 'Verses',
      routes: {
        'home': (context) => const Home_(),
      },
    ),
  );
}
