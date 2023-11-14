# App Akademie Task App - Batch 2

[Video-Anleitung für TN](https://www.youtube.com/watch?v=VHsAfd0oumM)

## New Task

To solve a task follow these steps:

1. Pull the latest version with Git
2. Check the task list (in `lib/tasks/task_list.dart`) for tasks with no solution.
```dart
Task(
    taskModel: t_3_1_1,
    // solution: S311(),
)
```

3. Uncomment the line that assigns a solution
```dart
Task(
    taskModel: t_3_1_1,
    solution: S311(),
)
```

4. Solve the task inside the class mentioned in the solution (e.g. `S311` in `lib/solutions/chapter_3/s_3_1_1.dart`)
5. Validate your solution in VSCode by running the corresponding tests.
