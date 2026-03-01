import 'package:flutter/material.dart';

void main() => runApp(RootApp());


class RootApp extends StatelessWidget {
  const RootApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue, // forza AppBar blu
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Gelateria"),
        ),
        body: Column(
          children: [const Text("Body"), Image.asset('assets/images/cheesecake.jpg')],
        ),
      ),
    );
  }
}