import 'package:flutter/material.dart';

class FloatingActionButtonDoNaw extends StatelessWidget {
  const FloatingActionButtonDoNaw({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},

      backgroundColor: const Color.fromARGB(255, 111, 130, 255),
      child: const Icon(
        Icons.add,
        color: Color.fromARGB(255, 0, 0, 0),
        size: 32.0,
      ),
    );
  }
}
