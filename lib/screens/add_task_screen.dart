import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// CONSTANTS
import 'package:todoey/constants.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      color: Color(0xFF757575),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Add Task',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              color: kPrimaryColor,
            ),
          ),
          TextField(
            autofocus: true,
            textAlign: TextAlign.center,
          ),
          FlatButton(
            child: Text(
              'Add',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: kPrimaryColor,
            onPressed: () {
              // Add task to the list
            },
          )
        ],
      ),
    );
  }
}
