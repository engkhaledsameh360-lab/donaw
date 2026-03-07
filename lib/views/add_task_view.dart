import 'package:do_now/widgets/add_task_form.dart';
import 'package:flutter/material.dart';

class AddTaskView extends StatelessWidget {
  const AddTaskView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.vertical(top: Radius.circular(22.0)),
        color: Colors.white,
      ),
      child: AddTaskForm(),
    );
  }
}
