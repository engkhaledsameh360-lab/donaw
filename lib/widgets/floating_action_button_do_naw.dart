import 'package:do_now/views/add_task_view.dart';
import 'package:flutter/material.dart';

class FloatingActionButtonDoNaw extends StatelessWidget {
  const FloatingActionButtonDoNaw({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          builder: (context) => Padding(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: AddTaskView(),
          ),
        );
      },
      backgroundColor: const Color.fromARGB(255, 111, 130, 255),
      child: const Icon(
        Icons.add,
        color: Color.fromARGB(255, 0, 0, 0),
        size: 32.0,
      ),
    );
  }
}
