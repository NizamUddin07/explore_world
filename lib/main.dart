import 'package:explore_world/screens/homeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ExploreApp());

class ExploreApp extends StatelessWidget {
  const ExploreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
