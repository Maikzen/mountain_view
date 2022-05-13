import 'package:flutter/material.dart';
import 'package:mountain_view/mountain_view_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mountain view',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MountainViewScreen(),
    );
  }
}
