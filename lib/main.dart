import 'package:flutter/material.dart';
import 'ui/get_started.dart';

void main() {
  runApp(const MyApp());  // Ensure MyApp is marked as const if needed
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Weather App',
      home: GetStarted(),  // Fixed the extra comma
      debugShowCheckedModeBanner: false,  // Removes the debug banner
    );
  }
}
