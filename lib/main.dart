import 'package:flutter/material.dart';

void main() {
  runApp(const AsimShopApp());
}

class AsimShopApp extends StatelessWidget {
  const AsimShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Asim Shop',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xFF16A34A),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Asim Shop'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'مرحباً بك في Asim Shop',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
