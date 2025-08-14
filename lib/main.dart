import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(const CustomerApp());
}
class CustomerApp extends StatelessWidget {
  const CustomerApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Groviq Customer',
    theme: groviqTheme(),
    home: const CustomerHome(),
  );
}
class CustomerHome extends StatelessWidget {
  const CustomerHome({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Groviq - Customer'), centerTitle: true),
    body: GridView.count(
      crossAxisCount: 2, padding: const EdgeInsets.all(10),
      children: List.generate(10, (i) => Card(child: Center(child: Text('Product ${i+1}')))),
    ),
  );
}
