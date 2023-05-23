import 'package:flutter/material.dart';
import 'package:klinik_app175b25/ui/poli_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik App',
      home: PoliPage(),
    );
  }
}
