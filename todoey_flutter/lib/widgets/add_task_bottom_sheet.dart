import 'package:flutter/material.dart';

class AddTaskBottomSheet extends StatelessWidget {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 9 / 16,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 60),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Add a Task'),
            TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
              textInputAction: TextInputAction.done,
              controller: textController,
              onSubmitted: (_) => addTask(),
            ),
            ElevatedButton(onPressed: addTask, child: Text('Add Task')),
          ],
        ),
      ),
    );
  }

  void addTask() {}
}
