import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        // Main
        const SizedBox(
          height: 500,
          width: double.infinity,
        ), // Skills
        Container(
          height: 500,
          width: double.infinity,
          color: const Color.fromRGBO(0, 255, 0, 1.0), // Bright green color
        ), // Experience
        const SizedBox(
          height: 500,
          width: double.infinity,
        ), // Contact
        Container(
          height: 500,
          width: double.infinity,
          color: const Color.fromRGBO(0, 255, 0, 1.0), // Bright green color
        ),
      ],
    ));
  }
}
