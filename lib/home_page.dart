import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage 64A'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      body: Text(
        'Welcome to the Homepage!',
        style: GoogleFonts.lato(
          textStyle: const TextStyle(fontSize: 24, color: Colors.pink),
        ),
      )
    );
  }
}