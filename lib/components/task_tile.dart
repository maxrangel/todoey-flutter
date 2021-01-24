import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final String taskTitle;

  TaskTile({@required this.taskTitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(this.taskTitle),
      trailing: Checkbox(
        value: false,
      ),
    );
  }
}
