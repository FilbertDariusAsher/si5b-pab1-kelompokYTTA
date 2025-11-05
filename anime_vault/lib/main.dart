import 'package:anime_vault/screens/ProfileScreens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Anime Vault",
      theme: ThemeData(
        colorScheme:  ColorScheme.fromSeed(seedColor: const Color(0xFFF5EDED)),
        useMaterial3: true
      ),
      home:  ProfileScreen(),
    );

  }
}