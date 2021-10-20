import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final num data = 24;
  final String d = "flutter";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog app"),
      ),
      body: Center(
        child: Text("Welcome to $data day challenge to learn $d"),
      ),
      drawer:const Drawer(),
    );
  }
}
