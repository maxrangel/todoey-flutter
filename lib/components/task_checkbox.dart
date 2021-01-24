import 'package:flutter/material.dart';

// CONSTANTS
import 'package:todoey/constants.dart';

class TaskCheckbox extends StatelessWidget {
  final bool checkboxState;
  final Function toggleCheckbox;

  TaskCheckbox({
    @required this.checkboxState,
    @required this.toggleCheckbox,
  });

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: this.checkboxState,
      activeColor: kPrimaryColor,
      onChanged: (newValue) => this.toggleCheckbox(newValue),
    );
  }
}
