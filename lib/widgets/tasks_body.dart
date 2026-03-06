import 'package:do_now/widgets/list_tile_do_now.dart';
import 'package:flutter/material.dart';

class TasksBody extends StatelessWidget {
  const TasksBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(18.0),
        ),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 12.0),
          child: ListView(
            children: [
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
              ListTileDoNow(),
            ],
          ),
        ),
      ),
    );
  }
}
