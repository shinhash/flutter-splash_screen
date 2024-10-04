import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFF17152e),
      body: Column(
        children: [
          Image.asset('asset/img/logo.png'),
          Center(
            child: Text(
              'Hash Factory',
              style: TextStyle(color: Color(0xFF03ff0f)),
            ),
          ),
        ],
      ),
    ),
  ));
}
