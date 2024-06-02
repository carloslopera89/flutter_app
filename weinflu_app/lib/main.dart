import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        appBar: AppBar(
          title: const Text('Hola coders todo anda bien!!! 💚'),
        ),
        body: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              'Estamos aprendiendo Flutter 🚀',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.green),
            ),
          ),
        ),
      ),
    ),
  );
}
