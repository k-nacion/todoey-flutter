class Task {
  String task;

  Task(this.task);

  @override
  String toString() {
    return 'Task{task: $task}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Task && runtimeType == other.runtimeType && task == other.task;

  @override
  int get hashCode => task.hashCode;
}
