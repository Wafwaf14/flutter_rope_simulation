import 'package:flutter/material.dart';
import 'package:flutter_rope_sim/spring_a.dart';
import 'package:flutter_rope_sim/spring_b.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Rope animations',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: SpringA());
  }
}
