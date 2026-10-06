import 'package:lab2_todo/todo.dart';

void main() {
  Todo task1 = Todo(id: 1, title: 'Купить пролукты');
  Todo task2 = Todo(id: 2, title: 'Сделать зарядку');
  task2.complete;
  print(task1);
  print(task2);
}
