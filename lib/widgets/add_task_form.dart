import 'package:do_now/widgets/add_task_button.dart';
import 'package:do_now/widgets/add_text_field.dart';
import 'package:flutter/material.dart';

class AddTaskForm extends StatelessWidget {
  const AddTaskForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Add a new task',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 1, 117, 92),
          ),
        ),
        const SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22.0),
          child: AddTextField(),
        ),
        const SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22.0),
          child: AddTaskButton(),
        ),
      ],
    );
  }
}
