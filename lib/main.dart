import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: IAmPoor(),
  ));
}

class IAmPoor extends StatelessWidget {
  const IAmPoor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff78C8E3),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'I am poor',
          style: TextStyle(color: Colors.white, fontSize: 26),
        ),
        backgroundColor: const Color(0xff78C8E3),
      ),
      body: Center(
        child: Image.asset('assets/poor.jpg'),
      ),
    );
  }
}
