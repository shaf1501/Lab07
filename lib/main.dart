import 'package:flutter/material.dart';
import 'screens/home/page/home.dart';

void main() {
  runApp(const FreebeesEcom());
}

class FreebeesEcom extends StatelessWidget {
  const FreebeesEcom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Freebees E-com",
      home: Home(),
    );
  }
}
// tinyurl.com/cse414-figma
// Splash Screen
