import 'package:do_now/Views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DoNaw());
}

class DoNaw extends StatelessWidget {
  const DoNaw({super.key});

  @override
  Widget build(BuildContext context) {
    return TasksScreen();
  }
}
