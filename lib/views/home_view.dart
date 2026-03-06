import 'package:do_now/widgets/app_bar_do_now.dart';
import 'package:do_now/widgets/body_do_naw.dart';
import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Do Naw',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(115, 13, 142, 129),
        body: BodyDoNaw(),
      ),
    );
  }
}
