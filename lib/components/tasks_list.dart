import 'package:flutter/material.dart';

// COMPONENTS
import 'package:todoey/components/task_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(taskTitle: 'Task 1'),
        TaskTile(taskTitle: 'Task 2'),
        TaskTile(taskTitle: 'Task 3'),
      ],
    );
  }
}
