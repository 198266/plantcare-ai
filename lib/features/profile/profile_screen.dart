import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil 👤"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          const Icon(
            Icons.account_circle,
            size: 90,
          ),

          const SizedBox(height: 20),

          const Text(
            "Paramètres",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          ListTile(
            leading: const Icon(Icons.language),
            title: const Text("Langue"),
            subtitle: const Text("Français"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text("Notifications"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.star),
            title: const Text("Premium"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
