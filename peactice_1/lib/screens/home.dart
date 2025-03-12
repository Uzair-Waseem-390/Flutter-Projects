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
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/my_image.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: const Center( // Center the Text widget inside the Container
            child: Text(
              "Uzair App",
              style: TextStyle(
                color: Colors.white, // Example: Make the text white
                fontSize: 20, // Example: Adjust the font size
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}