import 'package:flutter/material.dart';

void main(){
  print('Hello, World!');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM : 1123150045, Dzidan Rafi H",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
      ),
      home: const Splashscreen1(),
    );
  }
}