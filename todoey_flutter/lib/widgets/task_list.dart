import 'package:flutter/material.dart';
import 'package:todoey_flutter/model/task.dart';

class TaskList extends StatelessWidget {
  final List<Task> tasks = [
    Task('Eat'),
    Task('serif'),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text(tasks[index].task),
            trailing: Checkbox(
              value: false,
              onChanged: (bool? value) {},
            ),
            contentPadding: EdgeInsets.zero,
          );
        },
        itemCount: tasks.length,
        padding: EdgeInsets.symmetric(horizontal: 45, vertical: 32),
      ),
    );
  }
}
