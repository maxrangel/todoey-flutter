import 'package:flutter/material.dart';

// COMPONENTS
import 'package:todoey/components/task_checkbox.dart';

class TaskTile extends StatefulWidget {
  final String taskTitle;

  TaskTile({@required this.taskTitle});

  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  bool isChecked = false;

  onCheckTaskHandler(bool newValue) {
    setState(() {
      isChecked = newValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        this.widget.taskTitle,
        style: TextStyle(
          decoration: isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: TaskCheckbox(
        checkboxState: isChecked,
        toggleCheckbox: onCheckTaskHandler,
      ),
    );
  }
}
