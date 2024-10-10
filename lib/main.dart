import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomeScreen(),
    ),
  );
}

/// StatelessWidget
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17152e),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('asset/img/logo.png'),
            const Text(
              'Hash Factory',
              style: TextStyle(color: Color(0xFF03ff0f)),
            ),
            const SizedBox(height: 50.0),
            const CircularProgressIndicator(color: Colors.white),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("my ", style: TextStyle(color: Color(0xFF03ff0f)),),
                Text("name ", style: TextStyle(color: Color(0xFF03ff0f)),),
                Text("is ", style: TextStyle(color: Color(0xFF03ff0f)),),
                Text("hash ", style: TextStyle(color: Color(0xFF03ff0f)),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
