import 'package:flutter/material.dart';

import 'screens/reviewcafe.dart';





void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: Review(title: 'cafe'),
      
    );
  }
}
