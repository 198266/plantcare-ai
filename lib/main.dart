import 'package:flutter/material.dart';
import 'features/home/home_screen.dart';

void main() {
  runApp(const PhytoSenseApp());
}

class PhytoSenseApp extends StatelessWidget {
  const PhytoSenseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PhytoSense AI',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeScreen(),
    );
  }
}
