import 'package:do_now/widgets/app_bar_do_now.dart';
import 'package:do_now/widgets/tasks_body.dart';
import 'package:flutter/material.dart';

class BodyDoNaw extends StatelessWidget {
  const BodyDoNaw({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 22.0, vertical: 46.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBarDoNaw(),
          SizedBox(height: 4.0),
          Text(
            '4 tasks',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 18.0),
          TasksBody(),
        ],
      ),
    );
  }
}
