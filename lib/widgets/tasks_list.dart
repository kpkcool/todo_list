import 'package:flutter/material.dart';
import 'package:todo_list/widgets/tasks_tile.dart';


class TasksList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}