import 'package:flutter/material.dart';

class PlantsScreen extends StatelessWidget {
  const PlantsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mes plantes 🪴"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.local_florist,
              size: 80,
            ),
            const SizedBox(height: 20),
            const Text(
              "Aucune plante enregistrée pour le moment",
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Ajouter une plante"),
            ),
          ],
        ),
      ),
    );
  }
}
