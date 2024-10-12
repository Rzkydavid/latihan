import 'package:flutter/material.dart';
import 'package:latihan/kolom_baris.dart';

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Flutter"),
      ),
      body: const Center(
        child: Kolombaris(),
      ),
    );
  }
}
