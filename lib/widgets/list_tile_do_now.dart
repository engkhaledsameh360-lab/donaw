import 'package:flutter/material.dart';

class ListTileDoNow extends StatelessWidget {
  const ListTileDoNow({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'Task Title',
        style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
      ),
      trailing: Icon(Icons.check_circle_outline, size: 26.0),
    );
  }
}
