// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class QuotesAppExp extends StatefulWidget {
  const QuotesAppExp({super.key});

  @override
  State<QuotesAppExp> createState() => _QuotesAppExpState();
}

class _QuotesAppExpState extends State<QuotesAppExp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quotes"),
        titleTextStyle: TextStyle(fontSize: 30),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: const Center(
        child: Text('QuotesAppExp'),
        
      ),
    );
  }
}
