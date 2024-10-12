import 'package:flutter/material.dart';

class Kolombaris extends StatelessWidget {
  const Kolombaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Klinik Flutter')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Text('Baris 1'),
          Row(
            children: [
              Container(width: 100, height: 100, color: Colors.red),
              SizedBox(width: 20),
              Container(width: 100, height: 100, color: Colors.blue),
            ],
          ),
          SizedBox(height: 20),
          Text('Baris 2'),
          Row(
            children: [
              Container(width: 100, height: 100, color: Colors.red),
              SizedBox(width: 20),
              Container(width: 100, height: 100, color: Colors.blue),
            ],
          ),
          SizedBox(height: 20),
          Text('Baris 3'),
          Row(
            children: [
              Container(width: 100, height: 100, color: Colors.red),
              SizedBox(width: 20),
              Container(width: 100, height: 100, color: Colors.blue),
            ],
          )
        ],
      ),
    );
  }
}