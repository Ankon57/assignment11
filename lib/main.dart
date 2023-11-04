import 'package:flutter/material.dart';
import 'photo_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Fetcher',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PhotoListScreen(),
    );
  }
}