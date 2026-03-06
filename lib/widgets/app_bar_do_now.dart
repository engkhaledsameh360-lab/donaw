import 'package:flutter/material.dart';

class AppBarDoNaw extends StatelessWidget {
  const AppBarDoNaw({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.playlist_add_check_circle_outlined,
          color: Colors.white,
          size: 36,
        ),
        const SizedBox(width: 12.0),
        const Text(
          'Do Naw',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
