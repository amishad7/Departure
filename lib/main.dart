import 'package:flutter/material.dart';
import 'package:json_parsing/Modules/Views/Homeview/view/Home.dart';
import 'package:json_parsing/Modules/Views/detailsview/view/detailview.dart';
import 'package:json_parsing/Modules/utils/introview/Tabs/introduction.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Verses',
      routes: {
        '/': (context) => const Introduction(),
        'home': (context) => const Home_(),
        'sub': (context) => const detailview(),
      },
    ),
  );
}
