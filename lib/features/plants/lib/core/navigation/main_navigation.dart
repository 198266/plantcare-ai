import 'package:flutter/material.dart';

import '../../features/home/home_screen.dart';
import '../../features/scanner/scanner_screen.dart';
import '../../features/plants/plants_screen.dart';

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key});

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  int currentIndex = 0;

  final pages = const [
    HomeScreen(),
    ScannerScreen(),
    PlantsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Accueil",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt),
            label: "Scanner",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_florist),
            label: "Plantes",
          ),
        ],
      ),
    );
  }
}
