import 'package:flutter/material.dart';

class AddTextField extends StatelessWidget {
  const AddTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      autofocus: true,
      decoration: InputDecoration(
        labelText: 'Task Name',
        hintText: 'Enter task name',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
      ),
    );
  }
}
