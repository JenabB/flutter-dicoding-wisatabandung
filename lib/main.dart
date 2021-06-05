import 'package:flutter/material.dart';

import 'package:wisata_pagaralam/detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Pagar Alam',
      theme: ThemeData(),
      home: DetailScreen()
    );
  }
}

